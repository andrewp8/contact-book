 """
 _Rails will automatically require that class in every other file in our app.
_ Notice that we named the class singularly (Contact), rather than plurally (Contacts). This is because each instance of this class is going to represent one row from the contacts table. It’s similar to how the String class is called String,
"""
 class Contact <ActiveRecord::Base

end
