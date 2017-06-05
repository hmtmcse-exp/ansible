echo -e "\n##################################################"
IS_INSTALL=`rpm -qa wget`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing wget"
    yum -y install wget
    echo -e "Installing End wget"
else
    echo "Already Installed wget"
fi

echo -e "\n##################################################"
IS_INSTALL=`rpm -qa git`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing git"
    yum -y install git
    echo -e "Installing End git"
else
    echo "Already Installed git"
fi


echo -e "\n##################################################"
IS_INSTALL=`rpm -qa net-tools`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing net-tools"
    yum -y install net-tools
    echo -e "Installing End net-tools"
else
    echo "Already Installed net-tools"
fi


echo -e "\n##################################################"
IS_INSTALL=`rpm -qa vim`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing vim"
    yum -y install vim
    echo -e "Installing End vim"
else
    echo "Already Installed vim"
fi

echo -e "\n##################################################"
IS_INSTALL=`rpm -qa epel-release`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing epel-release"
    yum -y install epel-release
    echo -e "Installing End epel-release"
else
    echo "Already Installed epel-release"
fi


echo -e "\n##################################################"
IS_INSTALL=`rpm -qa ansible`;
if [ -z "$IS_INSTALL" ]; then
    echo -e "Installing ansible"
    yum -y install ansible
    echo -e "Installing End ansible"
else
    echo "Already Installed ansible"
fi