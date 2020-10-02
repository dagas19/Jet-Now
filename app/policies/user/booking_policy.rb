class User::BookingPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    true
  end

  def destroy?
    if user == record.user
      true
    else
      false
    end
  end

end



