package com;

import com.hp.lft.sdk.GeneralLeanFtException;
import com.hp.lft.sdk.web.Browser;
import com.hp.lft.sdk.web.BrowserFactory;
import com.hp.lft.sdk.web.BrowserType;
import org.junit.*;
import unittesting.UnitTestClassBase;

public class UFTDeveloperTest extends UnitTestClassBase {

    public UFTDeveloperTest() {
        //Change this constructor to private if you supply your own public constructor
    }

    @BeforeClass
    public static void setUpBeforeClass() throws Exception {
        instance = new UFTDeveloperTest();
        globalSetup(UFTDeveloperTest.class);
    }

    @AfterClass
    public static void tearDownAfterClass() throws Exception {
        globalTearDown();
    }

    @Before
    public void setUp() throws Exception {
    }

    @After
    public void tearDown() throws Exception {
    }

    @Test
    public void test() throws GeneralLeanFtException {
        Browser browser = BrowserFactory.launch(BrowserType.CHROME);
        navigateBrowser(browser);
        // Application Model Assignment
        AOS_AppModel WebApp = new AOS_AppModel(browser);
        WebApp.AdvantageShoppingPage().SpeakersCategoryTxtLink().click();
        WebApp.AdvantageShoppingPage().BoseSoundlinkBluetoothSpeakerIIIWebElement().click();
        WebApp.AdvantageShoppingPage().SaveToCartButton().click();
        WebApp.AdvantageShoppingPage().MenuCartWebElement().click();
        WebApp.AdvantageShoppingPage().REMOVEWebElement().click();
        WebApp.AdvantageShoppingPage().HOMELink().click();

        browser.close();

    }

    public void navigateBrowser(Browser browser) throws GeneralLeanFtException {
        browser.navigate("http://advantageonlineshopping.com/#/");
    }

}