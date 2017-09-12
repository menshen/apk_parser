.class public Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final source_downloaded_not_installed:I = 0x1

.field public static final source_installed_not_activated:I = 0x2

.field public static final source_recent_open:I = 0x3


# instance fields
.field private IsActivated:Z

.field private activatedTime:J

.field private downloadedTime:J

.field private iconUrl:Ljava/lang/String;

.field private installedTime:J

.field private isBuninessApp:Z

.field private isBusiness:Z

.field private isFromAppUseInfo:Z

.field private launchCount:I

.field private packageName:Ljava/lang/String;

.field private publishId:J

.field private source:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->installedTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isBusiness:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->IsActivated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->activatedTime:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDownloadedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->downloadedTime:J

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->installedTime:J

    return-wide v0
.end method

.method public getLaunchCount()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->launchCount:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->publishId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->publishId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->source:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->IsActivated:Z

    return v0
.end method

.method public isBusiness()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isBusiness:Z

    return v0
.end method

.method public isFromAppUseInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isFromAppUseInfo:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->IsActivated:Z

    return-void
.end method

.method public setBusiness(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isBusiness:Z

    return-void
.end method

.method public setDownloadedTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->downloadedTime:J

    return-void
.end method

.method public setFromAppUseInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isFromAppUseInfo:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstalledTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->installedTime:J

    return-void
.end method

.method public setLaunchCount(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->launchCount:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPublishId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->publishId:J

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->source:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->installedTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isBusiness:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->IsActivated:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->activatedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
