.class public Lcom/mobile/indiapp/download/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljavax/net/ssl/HostnameVerifier;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/download/b$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/b$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/download/b;->a:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/download/b;->b:Z

    const-string/jumbo v0, "http://api2.9apps.com/downStat/group1/M01/D8/A7/qIYBAFeH5lSAFmf2A6oprVLD8pM847.apk?pid=9444&v=2&resourceType=10001&a=9gamefd1"

    sput-object v0, Lcom/mobile/indiapp/download/b;->c:Ljava/lang/String;

    const-string/jumbo v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/download/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    if-ne p0, v3, :cond_1

    check-cast p1, Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/Wallpaper;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/Wallpaper;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/Wallpaper;->getThumbPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/Wallpaper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    check-cast p1, Lcom/mobile/indiapp/bean/MusicInfoBean;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    goto :goto_1

    :cond_2
    if-ne p0, v6, :cond_3

    instance-of v0, p1, Lcom/mobile/indiapp/bean/VideoShortDetail;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobile/indiapp/bean/VideoShortDetail;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    goto :goto_1

    :cond_3
    if-ne p0, v5, :cond_6

    instance-of v0, p1, Lcom/mobile/indiapp/bean/MusicInfoBean;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobile/indiapp/bean/MusicInfoBean;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getThumbImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/MusicInfoBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    instance-of v0, p1, Lcom/mobile/indiapp/bean/Sticker;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mobile/indiapp/bean/Sticker;

    invoke-static {p1, p2}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/bean/Sticker;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_9

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {p1}, Lcom/mobile/indiapp/download/b;->b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Data Package_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "0"

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setAppType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    check-cast p1, Lcom/mobile/indiapp/resource/bean/ResourcePackage;

    iget-object v0, p1, Lcom/mobile/indiapp/resource/bean/ResourcePackage;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mobile/indiapp/resource/bean/ResourcePackage;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mobile/indiapp/resource/bean/ResourcePackage;->skinFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    iget v0, p1, Lcom/mobile/indiapp/resource/bean/ResourcePackage;->skinVersionCode:I

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    iget-object v0, p1, Lcom/mobile/indiapp/resource/bean/ResourcePackage;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setServerFileMd5(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    check-cast p1, Lcom/mobile/indiapp/tinker/PatchResult;

    iget-object v0, p1, Lcom/mobile/indiapp/tinker/PatchResult;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mobile/indiapp/tinker/PatchResult;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/tinker/PatchResult;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setServerFileMd5(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mobile/indiapp/tinker/PatchResult;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    goto/16 :goto_1

    :cond_b
    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "0"

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFreeDownload(Z)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackType()I

    move-result v0

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setBussiness(Z)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setAppType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPreDownloadSize(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setServerFileMd5(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6
.end method

.method public static a(Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getIncrementAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFreeDownload(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setBussiness(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setAppType(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setWifiOnly(Z)V

    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setAutoDownload(Z)V

    return-object v3

    :cond_0
    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/mobile/indiapp/bean/ResourceDetail;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getResType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/ResourceDetail;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Lcom/mobile/indiapp/bean/Sticker;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getStatPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getThumbPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setStickerShareUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getShareHomeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setStickerShareHomeUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setStickerUpdatetime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_NONE, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_NO_NETWORK, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_2G3G_NETWORK, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_NO_SDCARD, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_NO_SPACE, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_CONNECT_TIMEOUT, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_FILE_LOST, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_DB_ERR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_FILE_ERR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_FILE_CREATE, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_URL_ERR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_INVALID_URL, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_RANGE_NOT_SATISFIABLE, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_INTERRUPT, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_FILESIZE_INVALID, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_CONNECTION_RESET, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_CONNECTION_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_SEGTHREAD_RESPONSE_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_FILE_MD5_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_HTTP_HIJACK, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_HTTPS_HIJACK, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_PARSE_APK_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_RETRY_OVER_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_HOST_PASE_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_UNEXPECTED_END_STREAM, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_HTTP_MOVED_TEMP, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_CONNECTION_REFUSED, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_CONNECTION_ROUTE, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_SOCKET_TIMEOUT, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_PERMISSION_DENIED, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ERR_SOCKET_CLOSE_ERROR, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/download/b;->b(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/b;->d()V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/mobile/indiapp/download/b;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :goto_0
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept"

    const-string/jumbo v2, "text/xml,text/javascript,text/html,*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Sticker;

    invoke-static {v0}, Lcom/mobile/indiapp/bean/Sticker;->isDownloaded(Lcom/mobile/indiapp/bean/Sticker;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/mobile/indiapp/download/b;->a(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/bean/Sticker;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/mobile/indiapp/bean/Sticker;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getStatPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/Sticker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/bean/Sticker;->isDownloaded(Lcom/mobile/indiapp/bean/Sticker;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/download/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10012"

    invoke-virtual {v0, v1, p0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->c()Landroid/support/v4/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/v;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/e;->c()Landroid/support/v4/c/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPublicId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setPublishId(J)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setSize(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/net/URL;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    sget-object v1, Lcom/mobile/indiapp/download/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/download/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    const-string/jumbo v1, "Chrome Browser - Google"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v1, "b08dbf1e241da2a9a632010d490f3f70"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setServerFileMd5(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "/group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://la2.down2.9apps.com:17080/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static d()V
    .locals 4

    const-string/jumbo v0, "trustAllHosts"

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/mobile/indiapp/download/b$2;

    invoke-direct {v2}, Lcom/mobile/indiapp/download/b$2;-><init>()V

    aput-object v2, v0, v1

    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
