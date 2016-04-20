require 'active_model'

module AthenaHealth
  class Patient < BaseModel
    include ActiveModel::Model

    attribute :email,                                String
    attribute :emailexists,                          Boolean
    attribute :occupationcode,                       String
    attribute :departmentid,                         Integer
    attribute :homephone,                            String
    attribute :homebound,                            Boolean
    attribute :guarantorstate,                       String
    attribute :portalaccessgiven,                    Boolean
    attribute :driverslicense,                       Boolean
    attribute :workphone,                            String
    attribute :ethnicitycode,                        String
    attribute :industrycode,                         String
    attribute :contacthomephone,                     String
    attribute :contactrelationship,                  String
    attribute :contactname,                          String
    attribute :contactpreference_appointment_sms,    Boolean
    attribute :contactpreference_appointment_email,  Boolean
    attribute :contactpreference_billing_phone,      Boolean
    attribute :contactpreference_announcement_phone, Boolean
    attribute :contactpreference_lab_sms,            Boolean
    attribute :contactpreference_lab_phone,          Boolean
    attribute :contactpreference_lab_email,          Boolean
    attribute :contactpreference_announcement_sms,   Boolean
    attribute :contactpreference_announcement_email, Boolean
    attribute :contactpreference_appointment_phone,  Boolean
    attribute :contactpreference_billing_sms,        Boolean
    attribute :contactpreference_billing_email,      Boolean
    attribute :firstappointment,                     String
    attribute :lastappointment,                      String
    attribute :patientphotourl,                      String
    attribute :mobilecarrierid,                      Integer
    attribute :guarantorssn,                         String
    attribute :guarantordob,                         String
    attribute :zip,                                  String
    attribute :guarantoraddresssameaspatient,        Boolean
    attribute :employerphone,                        String
    attribute :contactmobilephone,                   String
    attribute :contactpreference,                    String
    attribute :nextkinphone,                         String
    attribute :nextkinrelationship,                  String
    attribute :nextkinname,                          String
    attribute :portaltermsonfile,                    Boolean
    attribute :status,                               String
    attribute :lastname,                             String
    attribute :guarantorfirstname,                   String
    attribute :city,                                 String
    attribute :ssn,                                  String
    attribute :guarantoremail,                       String
    attribute :guarantorcity,                        String
    attribute :guarantorzip,                         String
    attribute :privacyinformationverified,           Boolean
    attribute :primarydepartmentid,                  Integer
    attribute :balances,                             Array[Balance]
    attribute :race,                                 Array
    attribute :racename,                             String
    attribute :language6392code,                     String
    attribute :primaryproviderid,                    Integer
    attribute :povertylevelincomedeclined,           Boolean
    attribute :povertylevelfamilysizedeclined,       Boolean
    attribute :patientphoto,                         Boolean
    attribute :caresummarydeliverypreference,        Boolean
    attribute :guarantorlastname,                    Boolean
    attribute :suffix,                               String
    attribute :firstname,                            String
    attribute :middlename,                           String
    attribute :preferredname,                        String
    attribute :maritalstatus,                        String
    attribute :maritalstatusname,                    String
    attribute :sex,                                  String
    attribute :hasmobile,                            Boolean
    attribute :mobilephone,                          String
    attribute :onlinestatementonly,                  Boolean
    attribute :notes,                                String
    attribute :guarantorcountrycode,                 String
    attribute :state,                                String
    attribute :patientid,                            Integer
    attribute :referralsourceid,                     Integer
    attribute :dob,                                  String
    attribute :guarantorrelationshiptopatient,       Integer
    attribute :address1,                             String
    attribute :address2,                             String
    attribute :guarantorphone,                       String
    attribute :countrycode,                          String
    attribute :guarantoraddress1,                    String
    attribute :guarantoraddress2,                    String
    attribute :consenttocall,                        Boolean
    attribute :consenttotext,                        Boolean
    attribute :countrycode3166,                      String
    attribute :guarantorcountrycode3166,             String
    attribute :lastemail,                            String
    attribute :employerid,                           Integer
    attribute :employercity,                         String
    attribute :employerstate,                        String
    attribute :employerzip,                          String
    attribute :guarantorsuffix,                      String
    attribute :guarantoremployerid,                  Integer
    attribute :employername,                         String
    attribute :employeraddress,                      String

    def fullname
      "#{firstname} #{middlename} #{lastname}"
    end
  end
end
