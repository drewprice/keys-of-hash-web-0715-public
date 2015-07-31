class Hash
  def keys_of(*values)
    keys.select do |k|
      values.any? { |v| self[k] == v }
    end
  end
end
