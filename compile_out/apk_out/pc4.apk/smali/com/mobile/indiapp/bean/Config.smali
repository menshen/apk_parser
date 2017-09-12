.class public Lcom/mobile/indiapp/bean/Config;
.super Ljava/lang/Object;


# static fields
.field public static final APP_KEY:Ljava/lang/String; = "app"

.field public static final DAY_KEY:Ljava/lang/String; = "day"

.field public static final GP_REFFERER_ENABLE_KEY:Ljava/lang/String; = "enable"

.field public static final PACKAGENAME_KEY:Ljava/lang/String; = "packageName"

.field public static final UPDATATE_TYPE_KEY:Ljava/lang/String; = "upgradeType"

.field public static final UPDATEBYGP:Ljava/lang/String; = "2"

.field public static final VERSIONCODE_KEY:Ljava/lang/String; = "versionCode"


# instance fields
.field private apps_activity_info_url:Ljava/lang/String;

.field private apps_activity_url:Ljava/lang/String;

.field private categoryDetailDefaultShowPage:Ljava/lang/String;

.field private categoryShowOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createUCShortCutTime:J

.field private gpRefferer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gpVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private insertNecessary:Ljava/lang/String;

.field private ipCountryCode:Ljava/lang/String;

.field isPopupUCDialog:Z

.field private mBrandExpose:Lcom/mobile/indiapp/bean/BrandExpose;

.field private mMustHaveDefChecked:I

.field private mMustHaveShowVersion:I

.field private mNewSortConfigBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/bean/NewSortConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private movie_switch:Z

.field private music_switch:Z

.field private recommendCleanApp:Lcom/mobile/indiapp/bean/AppDetails;

.field private screenFolderRecommendMoreShowPage:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private share:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shoppingApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stickerHelpUrl:Ljava/lang/String;

.field private upgrade:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpVersions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/Config;->share:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpRefferer:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/Config;->categoryShowOrder:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/Config;->mNewSortConfigBeanMap:Ljava/util/Map;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_movie_switch"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/Config;->movie_switch:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_music_switch"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/Config;->music_switch:Z

    return-void
.end method


# virtual methods
.method public getBrandExpose()Lcom/mobile/indiapp/bean/BrandExpose;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->mBrandExpose:Lcom/mobile/indiapp/bean/BrandExpose;

    return-object v0
.end method

.method public getCategoryDetailDefaultShowPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->categoryDetailDefaultShowPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->categoryDetailDefaultShowPage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCategoryShowOrder()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->categoryShowOrder:Ljava/util/Map;

    return-object v0
.end method

.method public getCreateUCShortCutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/Config;->createUCShortCutTime:J

    return-wide v0
.end method

.method public getGPVersion()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpVersions:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpVersions:Ljava/util/Map;

    const-string/jumbo v1, "versionCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getGPapp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpVersions:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "555"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpVersions:Ljava/util/Map;

    const-string/jumbo v1, "app"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGpReferreEnable()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/Config;->gpRefferer:Ljava/util/Map;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->gpRefferer:Ljava/util/Map;

    const-string/jumbo v1, "enable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getMustHaveDefChecked()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/Config;->mMustHaveDefChecked:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/bean/Config;->mMustHaveDefChecked:I

    goto :goto_0
.end method

.method public getMustHaveShowVersion()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/Config;->mMustHaveShowVersion:I

    return v0
.end method

.method public getNewSortConfigBeanMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/bean/NewSortConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->mNewSortConfigBeanMap:Ljava/util/Map;

    return-object v0
.end method

.method public getScreenFolderRecommendMoreShowPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->screenFolderRecommendMoreShowPage:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->share:Ljava/util/Map;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->share:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->share:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->share:Ljava/util/Map;

    const-string/jumbo v1, "en-us"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getShoppingApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->shoppingApps:Ljava/util/Map;

    return-object v0
.end method

.method public getStickerHelpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->stickerHelpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateConfigPkg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    const-string/jumbo v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUpdateDay()I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    const-string/jumbo v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public getUpgradeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    const-string/jumbo v1, "upgradeType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public isMovie_switch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/Config;->movie_switch:Z

    return v0
.end method

.method public setApps_activity_info_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->apps_activity_info_url:Ljava/lang/String;

    return-void
.end method

.method public setApps_activity_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->apps_activity_url:Ljava/lang/String;

    return-void
.end method

.method public setBrandExpose(Lcom/mobile/indiapp/bean/BrandExpose;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->mBrandExpose:Lcom/mobile/indiapp/bean/BrandExpose;

    return-void
.end method

.method public setCategoryDetailDefaultShowPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->categoryDetailDefaultShowPage:Ljava/lang/String;

    return-void
.end method

.method public setCategoryShowOrder(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->categoryShowOrder:Ljava/util/Map;

    return-void
.end method

.method public setCreateUCShortCutTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/Config;->createUCShortCutTime:J

    return-void
.end method

.method public setGpRefferer(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->gpRefferer:Ljava/util/Map;

    return-void
.end method

.method public setGpVersions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->gpVersions:Ljava/util/Map;

    return-void
.end method

.method public setInsertNecessary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->insertNecessary:Ljava/lang/String;

    return-void
.end method

.method public setIpCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->ipCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setMovie_switch(Z)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_movie_switch"

    invoke-static {v0, v1, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/Config;->movie_switch:Z

    return-void
.end method

.method public setMusic_switch(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/Config;->music_switch:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_music_switch"

    invoke-static {v0, v1, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMustHaveDefChecked(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/Config;->mMustHaveDefChecked:I

    return-void
.end method

.method public setMustHaveShowVersion(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/Config;->mMustHaveShowVersion:I

    return-void
.end method

.method public setNewSortConfigBeanMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/bean/NewSortConfigBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->mNewSortConfigBeanMap:Ljava/util/Map;

    return-void
.end method

.method public setPopupUCDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/Config;->isPopupUCDialog:Z

    return-void
.end method

.method public setRecommendCleanApp(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->recommendCleanApp:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method

.method public setScreenFolderRecommendMoreShowPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->screenFolderRecommendMoreShowPage:Ljava/lang/String;

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->senderId:Ljava/lang/String;

    return-void
.end method

.method public setShare(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->share:Ljava/util/Map;

    return-void
.end method

.method public setShoppingApps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->shoppingApps:Ljava/util/Map;

    return-void
.end method

.method public setStickerHelpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->stickerHelpUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpgrade(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/Config;->upgrade:Ljava/util/Map;

    return-void
.end method
