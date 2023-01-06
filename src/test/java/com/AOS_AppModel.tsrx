<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>AOS_AppModel</className>
    <objects>
        <object type="Page" technology="Web">
            <name>Advantage Shopping</name>
            <codeName>AdvantageShoppingPage</codeName>
            <description></description>
            <identification/>
            <children>
                <object type="Link" technology="Web">
                    <name>SpeakersCategoryTxt</name>
                    <codeName>SpeakersCategoryTxtLink</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SPAN</property>
                            <property name="InnerText" type="string" isRegExp="false">SPEAKERS</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Bose Soundlink Bluetooth Speaker III</name>
                    <codeName>BoseSoundlinkBluetoothSpeakerIIIWebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">Bose Soundlink Bluetooth Speaker III</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>save_to_cart</name>
                    <codeName>SaveToCartButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                            <property name="Name" type="string" isRegExp="false">ADD TO CART</property>
                            <property name="ButtonType" type="string" isRegExp="false">submit</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>menuCart</name>
                    <codeName>MenuCartWebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">svg</property>
                            <property name="InnerText" type="string" isRegExp="false"/>
                            <property name="AccessibilityName" type="string" isRegExp="false"/>
                        </properties>
                        <index>6</index>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>REMOVE</name>
                    <codeName>REMOVEWebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">REMOVE</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>HOME</name>
                    <codeName>HOMELink</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">A</property>
                            <property name="InnerText" type="string" isRegExp="false">HOME</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
