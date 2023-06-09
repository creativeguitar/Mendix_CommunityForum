// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package forum_module.proxies;

public class userProfile
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject userProfileMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Forum_Module.userProfile";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		name("name"),
		itss_id("itss_id"),
		email_address("email_address"),
		phone_number("phone_number"),
		site("site"),
		organization_title("organization_title"),
		suborg_title("suborg_title"),
		title("title"),
		about_you("about_you"),
		user_image_userProfile("Forum_Module.user_image_userProfile"),
		userProfile_User("Forum_Module.userProfile_User");

		private final java.lang.String metaName;

		MemberNames(java.lang.String s)
		{
			metaName = s;
		}

		@java.lang.Override
		public java.lang.String toString()
		{
			return metaName;
		}
	}

	public userProfile(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected userProfile(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject userProfileMendixObject)
	{
		if (userProfileMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, userProfileMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.userProfileMendixObject = userProfileMendixObject;
		this.context = context;
	}

	/**
	 * @deprecated Use 'userProfile.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static forum_module.proxies.userProfile initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return forum_module.proxies.userProfile.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static forum_module.proxies.userProfile initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new forum_module.proxies.userProfile(context, mendixObject);
	}

	public static forum_module.proxies.userProfile load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return forum_module.proxies.userProfile.initialize(context, mendixObject);
	}

	public static java.util.List<forum_module.proxies.userProfile> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> forum_module.proxies.userProfile.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * Commit the changes made on this proxy object.
	 * @throws com.mendix.core.CoreException
	 */
	public final void commit() throws com.mendix.core.CoreException
	{
		com.mendix.core.Core.commit(context, getMendixObject());
	}

	/**
	 * Commit the changes made on this proxy object using the specified context.
	 * @throws com.mendix.core.CoreException
	 */
	public final void commit(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		com.mendix.core.Core.commit(context, getMendixObject());
	}

	/**
	 * Delete the object.
	 */
	public final void delete()
	{
		com.mendix.core.Core.delete(context, getMendixObject());
	}

	/**
	 * Delete the object using the specified context.
	 */
	public final void delete(com.mendix.systemwideinterfaces.core.IContext context)
	{
		com.mendix.core.Core.delete(context, getMendixObject());
	}
	/**
	 * @return value of name
	 */
	public final java.lang.String getname()
	{
		return getname(getContext());
	}

	/**
	 * @param context
	 * @return value of name
	 */
	public final java.lang.String getname(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.name.toString());
	}

	/**
	 * Set value of name
	 * @param name
	 */
	public final void setname(java.lang.String name)
	{
		setname(getContext(), name);
	}

	/**
	 * Set value of name
	 * @param context
	 * @param name
	 */
	public final void setname(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String name)
	{
		getMendixObject().setValue(context, MemberNames.name.toString(), name);
	}

	/**
	 * @return value of itss_id
	 */
	public final java.lang.String getitss_id()
	{
		return getitss_id(getContext());
	}

	/**
	 * @param context
	 * @return value of itss_id
	 */
	public final java.lang.String getitss_id(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.itss_id.toString());
	}

	/**
	 * Set value of itss_id
	 * @param itss_id
	 */
	public final void setitss_id(java.lang.String itss_id)
	{
		setitss_id(getContext(), itss_id);
	}

	/**
	 * Set value of itss_id
	 * @param context
	 * @param itss_id
	 */
	public final void setitss_id(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String itss_id)
	{
		getMendixObject().setValue(context, MemberNames.itss_id.toString(), itss_id);
	}

	/**
	 * @return value of email_address
	 */
	public final java.lang.String getemail_address()
	{
		return getemail_address(getContext());
	}

	/**
	 * @param context
	 * @return value of email_address
	 */
	public final java.lang.String getemail_address(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.email_address.toString());
	}

	/**
	 * Set value of email_address
	 * @param email_address
	 */
	public final void setemail_address(java.lang.String email_address)
	{
		setemail_address(getContext(), email_address);
	}

	/**
	 * Set value of email_address
	 * @param context
	 * @param email_address
	 */
	public final void setemail_address(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String email_address)
	{
		getMendixObject().setValue(context, MemberNames.email_address.toString(), email_address);
	}

	/**
	 * @return value of phone_number
	 */
	public final java.lang.String getphone_number()
	{
		return getphone_number(getContext());
	}

	/**
	 * @param context
	 * @return value of phone_number
	 */
	public final java.lang.String getphone_number(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.phone_number.toString());
	}

	/**
	 * Set value of phone_number
	 * @param phone_number
	 */
	public final void setphone_number(java.lang.String phone_number)
	{
		setphone_number(getContext(), phone_number);
	}

	/**
	 * Set value of phone_number
	 * @param context
	 * @param phone_number
	 */
	public final void setphone_number(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String phone_number)
	{
		getMendixObject().setValue(context, MemberNames.phone_number.toString(), phone_number);
	}

	/**
	 * @return value of site
	 */
	public final java.lang.String getsite()
	{
		return getsite(getContext());
	}

	/**
	 * @param context
	 * @return value of site
	 */
	public final java.lang.String getsite(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.site.toString());
	}

	/**
	 * Set value of site
	 * @param site
	 */
	public final void setsite(java.lang.String site)
	{
		setsite(getContext(), site);
	}

	/**
	 * Set value of site
	 * @param context
	 * @param site
	 */
	public final void setsite(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String site)
	{
		getMendixObject().setValue(context, MemberNames.site.toString(), site);
	}

	/**
	 * @return value of organization_title
	 */
	public final java.lang.String getorganization_title()
	{
		return getorganization_title(getContext());
	}

	/**
	 * @param context
	 * @return value of organization_title
	 */
	public final java.lang.String getorganization_title(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.organization_title.toString());
	}

	/**
	 * Set value of organization_title
	 * @param organization_title
	 */
	public final void setorganization_title(java.lang.String organization_title)
	{
		setorganization_title(getContext(), organization_title);
	}

	/**
	 * Set value of organization_title
	 * @param context
	 * @param organization_title
	 */
	public final void setorganization_title(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String organization_title)
	{
		getMendixObject().setValue(context, MemberNames.organization_title.toString(), organization_title);
	}

	/**
	 * @return value of suborg_title
	 */
	public final java.lang.String getsuborg_title()
	{
		return getsuborg_title(getContext());
	}

	/**
	 * @param context
	 * @return value of suborg_title
	 */
	public final java.lang.String getsuborg_title(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.suborg_title.toString());
	}

	/**
	 * Set value of suborg_title
	 * @param suborg_title
	 */
	public final void setsuborg_title(java.lang.String suborg_title)
	{
		setsuborg_title(getContext(), suborg_title);
	}

	/**
	 * Set value of suborg_title
	 * @param context
	 * @param suborg_title
	 */
	public final void setsuborg_title(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String suborg_title)
	{
		getMendixObject().setValue(context, MemberNames.suborg_title.toString(), suborg_title);
	}

	/**
	 * @return value of title
	 */
	public final java.lang.String gettitle()
	{
		return gettitle(getContext());
	}

	/**
	 * @param context
	 * @return value of title
	 */
	public final java.lang.String gettitle(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.title.toString());
	}

	/**
	 * Set value of title
	 * @param title
	 */
	public final void settitle(java.lang.String title)
	{
		settitle(getContext(), title);
	}

	/**
	 * Set value of title
	 * @param context
	 * @param title
	 */
	public final void settitle(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String title)
	{
		getMendixObject().setValue(context, MemberNames.title.toString(), title);
	}

	/**
	 * @return value of about_you
	 */
	public final java.lang.String getabout_you()
	{
		return getabout_you(getContext());
	}

	/**
	 * @param context
	 * @return value of about_you
	 */
	public final java.lang.String getabout_you(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.about_you.toString());
	}

	/**
	 * Set value of about_you
	 * @param about_you
	 */
	public final void setabout_you(java.lang.String about_you)
	{
		setabout_you(getContext(), about_you);
	}

	/**
	 * Set value of about_you
	 * @param context
	 * @param about_you
	 */
	public final void setabout_you(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String about_you)
	{
		getMendixObject().setValue(context, MemberNames.about_you.toString(), about_you);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of user_image_userProfile
	 */
	public final forum_module.proxies.user_image getuser_image_userProfile() throws com.mendix.core.CoreException
	{
		return getuser_image_userProfile(getContext());
	}

	/**
	 * @param context
	 * @return value of user_image_userProfile
	 * @throws com.mendix.core.CoreException
	 */
	public final forum_module.proxies.user_image getuser_image_userProfile(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		forum_module.proxies.user_image result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.user_image_userProfile.toString());
		if (identifier != null) {
			result = forum_module.proxies.user_image.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of user_image_userProfile
	 * @param user_image_userprofile
	 */
	public final void setuser_image_userProfile(forum_module.proxies.user_image user_image_userprofile)
	{
		setuser_image_userProfile(getContext(), user_image_userprofile);
	}

	/**
	 * Set value of user_image_userProfile
	 * @param context
	 * @param user_image_userprofile
	 */
	public final void setuser_image_userProfile(com.mendix.systemwideinterfaces.core.IContext context, forum_module.proxies.user_image user_image_userprofile)
	{
		if (user_image_userprofile == null) {
			getMendixObject().setValue(context, MemberNames.user_image_userProfile.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.user_image_userProfile.toString(), user_image_userprofile.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of userProfile_User
	 */
	public final system.proxies.User getuserProfile_User() throws com.mendix.core.CoreException
	{
		return getuserProfile_User(getContext());
	}

	/**
	 * @param context
	 * @return value of userProfile_User
	 * @throws com.mendix.core.CoreException
	 */
	public final system.proxies.User getuserProfile_User(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		system.proxies.User result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.userProfile_User.toString());
		if (identifier != null) {
			result = system.proxies.User.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of userProfile_User
	 * @param userprofile_user
	 */
	public final void setuserProfile_User(system.proxies.User userprofile_user)
	{
		setuserProfile_User(getContext(), userprofile_user);
	}

	/**
	 * Set value of userProfile_User
	 * @param context
	 * @param userprofile_user
	 */
	public final void setuserProfile_User(com.mendix.systemwideinterfaces.core.IContext context, system.proxies.User userprofile_user)
	{
		if (userprofile_user == null) {
			getMendixObject().setValue(context, MemberNames.userProfile_User.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.userProfile_User.toString(), userprofile_user.getMendixObject().getId());
		}
	}

	/**
	 * @return the IMendixObject instance of this proxy for use in the Core interface.
	 */
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return userProfileMendixObject;
	}

	/**
	 * @return the IContext instance of this proxy, or null if no IContext instance was specified at initialization.
	 */
	public final com.mendix.systemwideinterfaces.core.IContext getContext()
	{
		return context;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final forum_module.proxies.userProfile that = (forum_module.proxies.userProfile) obj;
			return getMendixObject().equals(that.getMendixObject());
		}
		return false;
	}

	@java.lang.Override
	public int hashCode()
	{
		return getMendixObject().hashCode();
	}

	/**
	 * @return String name of this class
	 */
	public static java.lang.String getType()
	{
		return entityName;
	}

	/**
	 * @return String GUID from this object, format: ID_0000000000
	 * @deprecated Use getMendixObject().getId().toLong() to get a unique identifier for this object.
	 */
	@java.lang.Deprecated
	public java.lang.String getGUID()
	{
		return "ID_" + getMendixObject().getId().toLong();
	}
}
