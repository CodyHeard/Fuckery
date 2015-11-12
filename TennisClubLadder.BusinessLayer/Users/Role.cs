﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Users
{
    using CodeFluent.Runtime;
    using CodeFluent.Runtime.Utilities;
    
    
    // CodeFluent Entities generated (http://www.softfluent.com). Date: Wednesday, 11 November 2015 01:11.
    // Build:1.0.61214.0829
    [System.CodeDom.Compiler.GeneratedCodeAttribute("CodeFluent Entities", "1.0.61214.0829")]
    [System.SerializableAttribute()]
    [System.ComponentModel.DataObjectAttribute()]
    [System.Diagnostics.DebuggerDisplayAttribute("EK={EntityKey}, Name={Name}")]
    [System.ComponentModel.TypeConverterAttribute(typeof(CodeFluent.Runtime.Design.NameTypeConverter))]
    public partial class Role : System.ICloneable, System.IComparable, System.IComparable<Users.Role>, CodeFluent.Runtime.ICodeFluentCollectionEntity<string>, System.ComponentModel.IDataErrorInfo, CodeFluent.Runtime.ICodeFluentMemberValidator, CodeFluent.Runtime.ICodeFluentSummaryValidator, System.IEquatable<Users.Role>, Microsoft.AspNet.Identity.IRole<int>, Microsoft.AspNet.Identity.IRole
    {
        
        private bool _raisePropertyChangedEvents = true;
        
        private CodeFluent.Runtime.CodeFluentEntityState _entityState;
        
        private byte[] _rowVersion;
        
        private int _id = -1;
        
        private string _name = default(string);
        
        [System.NonSerializedAttribute()]
        private Users.UserCollection _user;
        
        [System.NonSerializedAttribute()]
        private Users.RoleClaimCollection _claims;
        
        public Role()
        {
            this._entityState = CodeFluent.Runtime.CodeFluentEntityState.Created;
        }
        
        [System.ComponentModel.BrowsableAttribute(false)]
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public virtual bool RaisePropertyChangedEvents
        {
            get
            {
                return this._raisePropertyChangedEvents;
            }
            set
            {
                this._raisePropertyChangedEvents = value;
            }
        }
        
        public virtual string EntityKey
        {
            get
            {
                return this.Id.ToString();
            }
            set
            {
                this.Id = ((int)(ConvertUtilities.ChangeType(value, typeof(int), -1)));
            }
        }
        
        public virtual string EntityDisplayName
        {
            get
            {
                return this.Name;
            }
        }
        
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        [System.ComponentModel.DataObjectFieldAttribute(false, true)]
        [System.ComponentModel.TypeConverterAttribute(typeof(CodeFluent.Runtime.Design.ByteArrayConverter))]
        public byte[] RowVersion
        {
            get
            {
                return this._rowVersion;
            }
            set
            {
                if (((value != null) 
                            && (value.Length == 0)))
                {
                    value = null;
                }
                this._rowVersion = value;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("RowVersion"));
            }
        }
        
        [System.ComponentModel.DefaultValueAttribute(((int)(-1)))]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=false, Type=typeof(int))]
        [System.ComponentModel.DataObjectFieldAttribute(true)]
        public int Id
        {
            get
            {
                return this._id;
            }
            set
            {
                this._id = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Id"));
            }
        }
        
        [System.ComponentModel.DefaultValueAttribute(default(string))]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, Type=typeof(string))]
        public string Name
        {
            get
            {
                return this._name;
            }
            set
            {
                if ((System.Collections.Generic.EqualityComparer<string>.Default.Equals(value, this._name) == true))
                {
                    return;
                }
                string oldKey = this._name;
                this._name = value;
                try
                {
                    this.OnCollectionKeyChanged(oldKey);
                }
                catch (System.ArgumentException )
                {
                    this._name = oldKey;
                    return;
                }
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Name"));
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public Users.UserCollection User
        {
            get
            {
                if ((this._user == null))
                {
                    if (((this.Id == -1) 
                                || (this.EntityState.Equals(CodeFluent.Runtime.CodeFluentEntityState.Created) == true)))
                    {
                        this._user = new Users.UserCollection(this);
                        return this._user;
                    }
                    this._user = Users.UserCollection.LoadUserRolesByRole(this);
                }
                return this._user;
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public Users.RoleClaimCollection Claims
        {
            get
            {
                if ((this._claims == null))
                {
                    if (((this.Id == -1) 
                                || (this.EntityState.Equals(CodeFluent.Runtime.CodeFluentEntityState.Created) == true)))
                    {
                        this._claims = new Users.RoleClaimCollection(this);
                        return this._claims;
                    }
                    this._claims = Users.RoleClaimCollection.LoadByRole(this);
                }
                return this._claims;
            }
        }
        
        string System.ComponentModel.IDataErrorInfo.Error
        {
            get
            {
                return this.Validate(System.Globalization.CultureInfo.CurrentCulture);
            }
        }
        
        string System.ComponentModel.IDataErrorInfo.this[string columnName]
        {
            get
            {
                return CodeFluentPersistence.ValidateMember(System.Globalization.CultureInfo.CurrentCulture, this, columnName, null);
            }
        }
        
        string CodeFluent.Runtime.Utilities.IKeyable<System.String>.Key
        {
            get
            {
                return this.Name;
            }
        }
        
        public virtual CodeFluent.Runtime.CodeFluentEntityState EntityState
        {
            get
            {
                return this._entityState;
            }
            set
            {
                if ((System.Collections.Generic.EqualityComparer<CodeFluent.Runtime.CodeFluentEntityState>.Default.Equals(value, this.EntityState) == true))
                {
                    return;
                }
                if (((this._entityState == CodeFluent.Runtime.CodeFluentEntityState.ToBeDeleted) 
                            && (value == CodeFluent.Runtime.CodeFluentEntityState.Modified)))
                {
                    return;
                }
                if (((this._entityState == CodeFluent.Runtime.CodeFluentEntityState.Created) 
                            && (value == CodeFluent.Runtime.CodeFluentEntityState.Modified)))
                {
                    return;
                }
                this._entityState = value;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("EntityState"));
            }
        }
        
        int Microsoft.AspNet.Identity.IRole<System.Int32>.Id
        {
            get
            {
                return this.Id;
            }
        }
        
        string Microsoft.AspNet.Identity.IRole<System.Int32>.Name
        {
            get
            {
                return this.Name;
            }
            set
            {
                this.Name = value;
            }
        }
        
        string Microsoft.AspNet.Identity.IRole<System.String>.Id
        {
            get
            {
                return this.EntityKey;
            }
        }
        
        string Microsoft.AspNet.Identity.IRole<System.String>.Name
        {
            get
            {
                return this.Name;
            }
            set
            {
                this.Name = value;
            }
        }
        
        [field:System.NonSerializedAttribute()]
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        [field:System.NonSerializedAttribute()]
        public event CodeFluent.Runtime.CodeFluentEntityActionEventHandler EntityAction;
        
        [field:System.NonSerializedAttribute()]
        public event System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<string>> KeyChanged;
        
        protected virtual void OnPropertyChanged(System.ComponentModel.PropertyChangedEventArgs e)
        {
            if ((this.RaisePropertyChangedEvents == false))
            {
                return;
            }
            if ((this.PropertyChanged != null))
            {
                this.PropertyChanged(this, e);
            }
        }
        
        protected virtual void OnEntityAction(CodeFluent.Runtime.CodeFluentEntityActionEventArgs e)
        {
            if ((this.EntityAction != null))
            {
                this.EntityAction(this, e);
            }
        }
        
        public virtual bool Equals(Users.Role role)
        {
            if ((role == null))
            {
                return false;
            }
            if ((this.Id == -1))
            {
                return base.Equals(role);
            }
            return (this.Id.Equals(role.Id) == true);
        }
        
        public override int GetHashCode()
        {
            return this._id;
        }
        
        public override bool Equals(object obj)
        {
            Users.Role role = null;
			role = obj as Users.Role;
            return this.Equals(role);
        }
        
        internal void SaveUserRelations()
        {
            if ((this._user == null))
            {
                return;
            }
            System.Collections.IEnumerator enumerator = ((CodeFluent.Runtime.ICodeFluentSet)(this._user)).Relations.GetEnumerator();
            bool b;
            for (b = enumerator.MoveNext(); b; b = enumerator.MoveNext())
            {
                System.Collections.DictionaryEntry entry = ((System.Collections.DictionaryEntry)(enumerator.Current));
                Users.User user = ((Users.User)(entry.Key));
                CodeFluent.Runtime.CodeFluentRelationType relationType = ((CodeFluent.Runtime.CodeFluentRelationType)(entry.Value));
                if (((relationType == CodeFluent.Runtime.CodeFluentRelationType.Added) 
                            && ((user.EntityState == CodeFluent.Runtime.CodeFluentEntityState.ToBeUnlinked) 
                            == false)))
                {
                    CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
                    persistence.CreateStoredProcedureCommand(null, "User", "SaveRoleUser");
                    persistence.AddParameter("@Role_Id", this.Id, ((int)(-1)));
                    persistence.AddParameter("@User_Id", user.Id, ((int)(-1)));
                    persistence.ExecuteNonQuery();
                }
                else
                {
                    CodeFluent.Runtime.CodeFluentPersistence persistence1 = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
                    persistence1.CreateStoredProcedureCommand(null, "User", "DeleteRoleUser");
                    persistence1.AddParameter("@Role_Id", this.Id, ((int)(-1)));
                    persistence1.AddParameter("@User_Id", user.Id, ((int)(-1)));
                    persistence1.ExecuteNonQuery();
                }
                if ((user.EntityState == CodeFluent.Runtime.CodeFluentEntityState.ToBeUnlinked))
                {
                    user.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                }
            }
            ((CodeFluent.Runtime.ICodeFluentSet)(this._user)).Relations.Clear();
        }
        
        int System.IComparable.CompareTo(object value)
        {
            Users.Role role = null;
role = value as Users.Role;
            if ((role == null))
            {
                throw new System.ArgumentException("value");
            }
            int localCompareTo = this.CompareTo(role);
            return localCompareTo;
        }
        
        public virtual int CompareTo(Users.Role role)
        {
            if ((role == null))
            {
                throw new System.ArgumentNullException("role");
            }
            int localCompareTo = this.Name.CompareTo(role.Name);
            return localCompareTo;
        }
        
        public virtual string Validate(System.Globalization.CultureInfo culture)
        {
            return CodeFluentPersistence.Validate(culture, this, null);
        }
        
        public virtual void Validate(System.Globalization.CultureInfo culture, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
            CodeFluent.Runtime.CodeFluentEntityActionEventArgs evt = new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Validating, true, results);
            evt.Culture = culture;
            this.OnEntityAction(evt);
            if ((evt.Cancel == true))
            {
                string externalValidate;
                if ((evt.Argument != null))
                {
                    externalValidate = evt.Argument.ToString();
                }
                else
                {
                    externalValidate = TennisClubLadder.Resources.Manager.GetStringWithDefault(culture, "Users.Role.ExternalValidate", "Type \'Users.Role\' cannot be validated.", null);
                }
                CodeFluentPersistence.AddValidationError(results, externalValidate);
            }
            CodeFluentPersistence.ValidateMember(culture, results, this, null);
            if ((this.Name == default(string)))
            {
                string localValidate = TennisClubLadder.Resources.Manager.GetStringWithDefault(culture, "Users.Role.Name.NullException", "\'Name\' property cannot be set to \'\' for type \'Users.Role\'", null);
                CodeFluentPersistence.AddValidationError(results, localValidate);
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Validated, false, results));
        }
        
        public void Validate()
        {
            string var = this.Validate(System.Globalization.CultureInfo.CurrentCulture);
            if ((var != null))
            {
                throw new CodeFluent.Runtime.CodeFluentValidationException(var);
            }
        }
        
        string CodeFluent.Runtime.ICodeFluentValidator.Validate(System.Globalization.CultureInfo culture)
        {
            string localValidate = this.Validate(culture);
            return localValidate;
        }
        
        void CodeFluent.Runtime.ICodeFluentMemberValidator.Validate(System.Globalization.CultureInfo culture, string memberName, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
            this.ValidateMember(culture, memberName, results);
        }
        
        public virtual bool Delete()
        {
            bool ret = false;
            CodeFluent.Runtime.CodeFluentEntityActionEventArgs evt = new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Deleting, true);
            this.OnEntityAction(evt);
            if ((evt.Cancel == true))
            {
                return ret;
            }
            if ((this.EntityState == CodeFluent.Runtime.CodeFluentEntityState.Deleted))
            {
                return ret;
            }
            if ((this.RowVersion == null))
            {
                return ret;
            }
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Role", "Delete");
            persistence.AddParameter("@Role_Id", this.Id, ((int)(-1)));
            persistence.AddParameter("@_rowVersion", this.RowVersion);
            persistence.ExecuteNonQuery();
            this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Deleted;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Deleted, false, false));
            ret = true;
            return ret;
        }
        
        protected virtual void ReadRecord(System.Data.IDataReader reader, CodeFluent.Runtime.CodeFluentReloadOptions options)
        {
            if ((reader == null))
            {
                throw new System.ArgumentNullException("reader");
            }
            if ((((options & CodeFluent.Runtime.CodeFluentReloadOptions.Properties) 
                        == 0) 
                        == false))
            {
                this._id = CodeFluentPersistence.GetReaderValue(reader, "Role_Id", ((int)(-1)));
                this._name = CodeFluentPersistence.GetReaderValue(reader, "Role_Name", ((string)(default(string))));
            }
            if ((((options & CodeFluent.Runtime.CodeFluentReloadOptions.RowVersion) 
                        == 0) 
                        == false))
            {
                this._rowVersion = CodeFluentPersistence.GetReaderValue(reader, "_rowVersion", ((byte[])(null)));
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.ReadRecord, false, false));
        }
        
        void CodeFluent.Runtime.ICodeFluentEntity.ReadRecord(System.Data.IDataReader reader)
        {
            this.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
        }
        
        protected virtual void ReadRecordOnSave(System.Data.IDataReader reader)
        {
            if ((reader == null))
            {
                throw new System.ArgumentNullException("reader");
            }
            this._id = CodeFluentPersistence.GetReaderValue(reader, "Role_Id", ((int)(-1)));
            this._rowVersion = CodeFluentPersistence.GetReaderValue(reader, "_rowVersion", ((byte[])(null)));
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.ReadRecordOnSave, false, false));
        }
        
        void CodeFluent.Runtime.ICodeFluentEntity.ReadRecordOnSave(System.Data.IDataReader reader)
        {
            this.ReadRecordOnSave(reader);
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Users.Role Load(int id)
        {
            if ((id == -1))
            {
                return null;
            }
            Users.Role role = new Users.Role();
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Role", "Load");
            persistence.AddParameter("@Id", id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    role.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
                    role.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    return role;
                }
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            return null;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, false)]
        public static Users.Role LoadByName(string name)
        {
            if ((name == default(string)))
            {
                return null;
            }
            Users.Role role = new Users.Role();
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Role", "LoadByName");
            persistence.AddParameter("@Name", name, default(string));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    role.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
                    role.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    return role;
                }
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            return null;
        }
        
        public virtual bool Reload(CodeFluent.Runtime.CodeFluentReloadOptions options)
        {
            bool ret = false;
            if ((this.Id == -1))
            {
                return ret;
            }
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Role", "Load");
            persistence.AddParameter("@Id", this.Id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    this.ReadRecord(reader, options);
                    this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    ret = true;
                }
                else
                {
                    this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Deleted;
                }
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            return ret;
        }
        
        protected virtual bool BaseSave(bool force)
        {
            if ((this.EntityState == CodeFluent.Runtime.CodeFluentEntityState.ToBeDeleted))
            {
                this.Delete();
                return false;
            }
            CodeFluent.Runtime.CodeFluentEntityActionEventArgs evt = new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Saving, true);
            this.OnEntityAction(evt);
            if ((evt.Cancel == true))
            {
                return false;
            }
            CodeFluentPersistence.ThrowIfDeleted(this);
            this.Validate();
            if (((force == false) 
                        && (this.EntityState == CodeFluent.Runtime.CodeFluentEntityState.Unchanged)))
            {
                return false;
            }
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Role", "Save");
            persistence.AddParameter("@Role_Id", this.Id, ((int)(-1)));
            persistence.AddParameter("@Role_Name", this.Name, default(string));
            persistence.AddParameter("@_trackLastWriteUser", persistence.Context.User.Name);
            persistence.AddParameter("@_rowVersion", this.RowVersion);
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    this.ReadRecordOnSave(reader);
                }
                CodeFluentPersistence.NextResults(reader);
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            this.SaveUserRelations();
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Saved, false, false));
            this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
            return true;
        }
        
        public virtual bool Save()
        {
            bool localSave = this.BaseSave(false);
            return localSave;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Update, true)]
        public static bool Save(Users.Role role)
        {
            if ((role == null))
            {
                return false;
            }
            bool ret = role.Save();
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Insert, true)]
        public static bool Insert(Users.Role role)
        {
            bool ret = Users.Role.Save(role);
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Delete, true)]
        public static bool Delete(Users.Role role)
        {
            if ((role == null))
            {
                return false;
            }
            bool ret = role.Delete();
            return ret;
        }
        
        public string Trace()
        {
            System.Text.StringBuilder stringBuilder = new System.Text.StringBuilder();
            System.IO.StringWriter stringWriter = new System.IO.StringWriter(stringBuilder, System.Globalization.CultureInfo.CurrentCulture);
            System.CodeDom.Compiler.IndentedTextWriter writer = new System.CodeDom.Compiler.IndentedTextWriter(stringWriter);
            this.BaseTrace(writer);
            writer.Flush();
            ((System.IDisposable)(writer)).Dispose();
            ((System.IDisposable)(stringWriter)).Dispose();
            string sr = stringBuilder.ToString();
            return sr;
        }
        
        void CodeFluent.Runtime.ICodeFluentObject.Trace(System.CodeDom.Compiler.IndentedTextWriter writer)
        {
            this.BaseTrace(writer);
        }
        
        protected virtual void BaseTrace(System.CodeDom.Compiler.IndentedTextWriter writer)
        {
            writer.Write("[");
            writer.Write("Id=");
            writer.Write(this.Id);
            writer.Write(",");
            writer.Write("Name=");
            writer.Write(this.Name);
            writer.Write(",");
            writer.Write("User=");
            if ((this._user != null))
            {
                ((CodeFluent.Runtime.ICodeFluentObject)(this._user)).Trace(writer);
            }
            else
            {
                writer.Write("<null>");
            }
            writer.Write(",");
            writer.Write("Claims=");
            if ((this._claims != null))
            {
                ((CodeFluent.Runtime.ICodeFluentObject)(this._claims)).Trace(writer);
            }
            else
            {
                writer.Write("<null>");
            }
            writer.Write(", EntityState=");
            writer.Write(this.EntityState);
            writer.Write("]");
        }
        
        public virtual void SetUser(System.Collections.IDictionary values)
        {
            if ((values == null))
            {
                throw new System.ArgumentNullException("values");
            }
            this.User.Clear();
            System.Collections.IEnumerator enumerator = values.GetEnumerator();
            bool b;
            for (b = enumerator.MoveNext(); b; b = enumerator.MoveNext())
            {
                System.Collections.DictionaryEntry entry = ((System.Collections.DictionaryEntry)(enumerator.Current));
                if ((entry.Key != null))
                {
                    this.User.AddByEntityKey(entry.Key.ToString());
                }
            }
        }
        
        public virtual void SetUser(object values)
        {
            if ((values == null))
            {
                return;
            }
            System.Collections.IDictionary dictionary = null;
dictionary = values as System.Collections.IDictionary;
            if ((dictionary != null))
            {
                this.SetUser(dictionary);
                return;
            }
            Users.UserCollection user = null;
user = values as Users.UserCollection;
            if ((user != null))
            {
                this._user = user;
                return;
            }
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Users.Role LoadByEntityKey(string key)
        {
            if ((key == string.Empty))
            {
                return null;
            }
            Users.Role role;
            int var = ((int)(ConvertUtilities.ChangeType(key, typeof(int), -1)));
            role = Users.Role.Load(var);
            return role;
        }
        
        protected virtual void ValidateMember(System.Globalization.CultureInfo culture, string memberName, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
        }
        
        public Users.Role Clone(bool deep)
        {
            Users.Role role = new Users.Role();
            this.CopyTo(role, deep);
            return role;
        }
        
        public Users.Role Clone()
        {
            Users.Role localClone = this.Clone(true);
            return localClone;
        }
        
        object System.ICloneable.Clone()
        {
            object localClone = this.Clone();
            return localClone;
        }
        
        public virtual void CopyFrom(System.Collections.IDictionary dict, bool deep)
        {
            if ((dict == null))
            {
                throw new System.ArgumentNullException("dict");
            }
            if ((dict.Contains("Id") == true))
            {
                this.Id = ((int)(ConvertUtilities.ChangeType(dict["Id"], typeof(int), -1)));
            }
            if ((dict.Contains("Name") == true))
            {
                this.Name = ((string)(ConvertUtilities.ChangeType(dict["Name"], typeof(string), default(string))));
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyFrom, false, dict));
        }
        
        public virtual void CopyTo(Users.Role role, bool deep)
        {
            if ((role == null))
            {
                throw new System.ArgumentNullException("role");
            }
            role.Id = this.Id;
            role.Name = this.Name;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyTo, false, role));
        }
        
        public virtual void CopyTo(System.Collections.IDictionary dict, bool deep)
        {
            if ((dict == null))
            {
                throw new System.ArgumentNullException("dict");
            }
            dict["Id"] = this.Id;
            dict["Name"] = this.Name;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyTo, false, dict));
        }
        
        protected void OnCollectionKeyChanged(string key)
        {
            if ((this.KeyChanged != null))
            {
                this.KeyChanged(this, new CodeFluent.Runtime.Utilities.KeyChangedEventArgs<string>(key));
            }
        }
    }
}
