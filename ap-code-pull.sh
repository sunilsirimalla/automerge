DATE=$1

cd /Users/smoham50/wvies/ie-front-end-service
git checkout ap_dev
git checkout -b ${DATE} ap_dev
git reset --hard 2c4777316bf09fa91415fcfa8b77ea05e2f17b79
git pull https://github.optum.com/IntegratedEligibility/ie-front-end-service.git
git push origin ${DATE}

####NSF######
cd /Users/smoham50/wvies/dynamic-ui-agency-portal
git checkout non_salesforce
git checkout -b ${DATE} non_salesforce
git reset --hard bfb4d701873c3445967c7e97903c1089b84f2459
git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-agency-portal.git develop
git push origin ${DATE}

#
cd /Users/smoham50/wvies/dynamic-ui-admin-portal
git checkout master
git checkout -b ${DATE} master
git reset --hard 3919f9c19d19089c98b9a8b2219a37b2539c9aeb
git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-admin-portal.git
git push origin ${DATE}
# #
cd /Users/smoham50/wvies/dynamic-ui-framework
git checkout ap_dev_bootstrap4
git checkout -b ${DATE} ap_dev_bootstrap4
git reset --hard bfb4d701873c3445967c7e97903c1089b84f2459
#git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-framework.git Bootstrap3
git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-framework.git bootstrap3to4Changes
git push origin ${DATE}

cd /Users/smoham50/wvies/dynamic-ui-shared
git checkout ap_dev_bootstrap4
git checkout -b ${DATE} ap_dev_bootstrap4
git reset --hard 13033993613d9bfd4c9f4f94635c12192eaf8404
#git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-shared.git Bootstrap3
git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-shared.git bootStrap3tobootStrap4
git push origin ${DATE}

#########HOT_FIXES################

# cd /Users/smoham50/wvies/dynamic-ui-agency-portal
# git fetch
# git checkout release-january2022.S1-hotfix
# git pull origin release-january2022.S1-hotfix
# git checkout -b ${DATE} release-january2022.S1-hotfix
# git reset --hard bfb4d701873c3445967c7e97903c1089b84f2459
# git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-agency-portal.git release-january2022.S1-hot-fix-core
# git push origin ${DATE}
#
# cd /Users/smoham50/wvies/ie-front-end-service
# git fetch
# git checkout release-january2022.S1-hotfix
# git pull origin release-january2022.S1-hotfix
# git checkout -b ${DATE} release-january2022.S1-hotfix
# git reset --hard 2c4777316bf09fa91415fcfa8b77ea05e2f17b79
# git pull https://github.optum.com/IntegratedEligibility/ie-front-end-service.git release-january2022.S1-hot-fix
# git push origin ${DATE}

# cd /Users/smoham50/wvies/dynamic-ui-client-portal
# git checkout MR6_CP
# git checkout -b ${DATE} MR6_CP
# git reset --hard bfb4d701873c3445967c7e97903c1089b84f2459
# git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-client-portal.git
# git push origin ${DATE}

#######DEPRICATED#################

# cd /Users/smoham50/wvies/dynamic-ui-agency-portal
# git checkout ap_dev
# git checkout -b ${DATE} ap_dev
# git reset --hard bfb4d701873c3445967c7e97903c1089b84f2459
# git pull https://github.optum.com/IntegratedEligibility/dynamic-ui-agency-portal.git
# git push origin ${DATE}
