curl http://download.eclipse.org/tools/orbit/downloads/drops2/R20170516192513/repository/plugins/org.slf4j.api_1.7.10.v20170428-1633.jar > /home/scrapbook/tutorial/org.slf4j.api_1.7.10.v20170428-1633.jar
curl http://download.eclipse.org/tools/orbit/downloads/drops2/R20170516192513/repository/plugins/org.slf4j.binding.nop_1.7.10.v20160301-1109.jar > /home/scrapbook/tutorial/org.slf4j.binding.nop_1.7.10.v20160301-1109.jar
curl --location http://download.eclipse.org/tools/orbit/downloads/drops2/R20170516192513/repository/plugins/org.apache.commons.math3_3.5.0.v20160301-1110.jar > /home/scrapbook/tutorial/org.apache.commons.math3_3.5.0.v20160301-1110.jar
curl http://download.eclipse.org/tools/orbit/downloads/drops/R20170303204511/repository/plugins/org.apache.commons.lang_2.6.0.v201404270220.jar > /home/scrapbook/tutorial/org.apache.commons.lang_2.6.0.v201404270220.jar
curl --location http://download.eclipse.org/january/releases/2.0.2/repository/plugins/org.eclipse.january_2.0.2.v201706051401.jar > /home/scrapbook/tutorial/org.eclipse.january_2.0.2.v201706051401.jar
sleep 5s
jshell --class-path org.eclipse.january_2.0.2.v201706051401.jar:org.apache.commons.lang_2.6.0.v201404270220.jar:org.apache.commons.math3_3.5.0.v20160301-1110.jar:org.slf4j.api_1.7.10.v20170428-1633.jar:org.slf4j.binding.nop_1.7.10.v20160301-1109.jar
