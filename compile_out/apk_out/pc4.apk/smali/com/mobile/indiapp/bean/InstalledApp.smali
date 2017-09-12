.class public Lcom/mobile/indiapp/bean/InstalledApp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/InstalledApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private IsActivated:Z

.field private activatedTime:J

.field private iconUrl:Ljava/lang/String;

.field private installedTime:J

.field private isBusiness:Z

.field private isDataChanged:Z

.field private isLiveNextDay:Z

.field private packageName:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/InstalledApp$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/InstalledApp$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/InstalledApp;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/InstalledApp;->installedTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/InstalledApp;->activatedTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isBusiness:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->IsActivated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isLiveNextDay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isDataChanged:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/InstalledApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/bean/InstalledApp;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast p1, Lcom/mobile/indiapp/bean/InstalledApp;

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getActivatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->activatedTime:J

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->installedTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->IsActivated:Z

    return v0
.end method

.method public isBusiness()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isBusiness:Z

    return v0
.end method

.method public isDataChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isDataChanged:Z

    return v0
.end method

.method public isLiveNextDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isLiveNextDay:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->IsActivated:Z

    return-void
.end method

.method public setActivatedTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->activatedTime:J

    return-void
.end method

.method public setBusiness(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isBusiness:Z

    return-void
.end method

.method public setDataChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isDataChanged:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstalledTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->installedTime:J

    return-void
.end method

.method public setLiveNextDay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isLiveNextDay:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/InstalledApp;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/InstalledApp;->installedTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/InstalledApp;->activatedTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isBusiness:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->IsActivated:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isLiveNextDay:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/InstalledApp;->isDataChanged:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
