.class public Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;
.super Lcom/mobile/indiapp/bean/AppDetails;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appSeniorTag:Ljava/lang/String;

.field private appSubTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/bean/AppDetails;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSeniorTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSubTag:Ljava/lang/String;

    return-void
.end method

.method public static transformToFeatureAppDetail(Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setCategory(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getChangelog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setChangelog(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRequirements()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setRequirements(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setSize(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getScreenshots()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setScreenshots(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getBigScreenshots()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setBigScreenshots(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getUpdatetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setUpdatetime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setAppType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setDownloadCount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setSignature(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getSubscript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setSubscript(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setRateScore(F)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getHadRated()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setHadRated(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getGpUrl355()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setGpUrl355(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getApkDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setApkDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getGooglePlay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setGooglePlay(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIncreSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setIncreSize(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIncrementAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setIncrementAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setPackType(I)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setPublishId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setRff(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setShareUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIsFreeTraffic()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setIsFreeTraffic(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTrafficRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setTrafficRatio(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getaWordDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setaWordDetail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTodayDownload()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setTodayDownload(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIsRecommand()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setIsRecommand(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setFileMd5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setPosition(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setExtraFile(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setExtraFileId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFileSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setExtraFileSize(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRatingNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setRatingNum(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getReplacePackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setReplacePackage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->getAppSeniorTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setAppSeniorTag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->getAppSubTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->setAppSubTag(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppSeniorTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSeniorTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSubTag:Ljava/lang/String;

    return-object v0
.end method

.method public setAppSeniorTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSeniorTag:Ljava/lang/String;

    return-void
.end method

.method public setAppSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSubTag:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/bean/AppDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSeniorTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/feature/NewFeatureAppDetails;->appSubTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
