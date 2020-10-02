class User::JetPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    true
  end

  def edit?
    destroy?
  end

  def destroy?
    if user == record.user
      true
    else
      false
    end
  end

  def update?
    if user == record.user
      true
    else
      false
    end
  end
end
