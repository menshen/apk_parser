.class public Lcom/mobile/indiapp/bean/user/UserBanner;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/user/UserBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;

.field private hrefUrl:Ljava/lang/String;

.field private id:I

.field private picUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/user/UserBanner$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/user/UserBanner$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/user/UserBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->picUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->hrefUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->desc:Ljava/lang/String;

    return-void
.end method

.method private static convertUserBannerToSliderBean(Lcom/mobile/indiapp/bean/user/UserBanner;)Lcom/mobile/indiapp/bean/SliderBannerBean;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/bean/SliderBannerBean;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SliderBannerBean;-><init>()V

    iget v1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->id:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/SliderBannerBean;->setId(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/user/UserBanner;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/SliderBannerBean;->setPicture(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->hrefUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/SliderBannerBean;->setJumpUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/SliderBannerBean;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/SliderBannerBean;->setDetail(Ljava/lang/String;)V

    const-string/jumbo v1, "userBanner"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/SliderBannerBean;->setType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static convertUserBannerToSliderBean(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/user/UserBanner;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/SliderBannerBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/user/UserBanner;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mobile/indiapp/bean/user/UserBanner;->convertUserBannerToSliderBean(Lcom/mobile/indiapp/bean/user/UserBanner;)Lcom/mobile/indiapp/bean/SliderBannerBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->id:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->desc:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->picUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->hrefUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/user/UserBanner;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
