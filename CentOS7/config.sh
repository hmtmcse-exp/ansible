echo -e "\n##################################################"
IS_INSTALL=`rpm -qa  wget`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing wget /n/n"
    yum -y install wget
    echo -e "/n/n Installing End wget /n/n"
else
    echo "Already Installed wget"
fi

echo -e "\n##################################################"
IS_INSTALL=`rpm -qa  git`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing git /n/n"
    yum -y install wget
    echo -e "/n/n Installing End git /n/n"
else
    echo "Already Installed git"
fi


echo -e "\n##################################################"
IS_INSTALL=`rpm -qa  net-tools`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing net-tools /n/n"
    yum -y install wget
    echo -e "/n/n Installing End net-tools /n/n"
else
    echo "Already Installed net-tools"
fi


echo -e "\n##################################################"
IS_INSTALL=`rpm -qa  vim`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing vim /n/n"
    yum -y install wget
    echo -e "/n/n Installing End vim /n/n"
else
    echo "Already Installed vim"
fi