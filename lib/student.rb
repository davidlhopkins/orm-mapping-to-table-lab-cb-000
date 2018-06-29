class Student

  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, album, id=nil)
    @id = id
    @name = name
    @album = grade
  end

end

#  def self.create_table
#    sql =  <<-SQL
#      CREATE TABLE IF NOT EXISTS songs (
#        id INTEGER PRIMARY KEY,
#        name TEXT,
#        album TEXT
#        )
#        SQL
#    DB[:conn].execute(sql)
#  end
