.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app:Lcom/mobile/indiapp/bean/AppDetails;

.field public brandHeadImageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private publishId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    const-class v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->brandHeadImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp()Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()J
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    goto :goto_0
.end method

.method public setApp(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPublishId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->publishId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->app:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->brandHeadImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
