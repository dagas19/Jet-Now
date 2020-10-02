class JetPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    true
  end

  def edit?
    # if it is the user is the owener of the jet, then true
    # otherwise false
    # user => current_user
    # record => @jet
    if user == record.user
      true
    else
      false
    end
  end

end
