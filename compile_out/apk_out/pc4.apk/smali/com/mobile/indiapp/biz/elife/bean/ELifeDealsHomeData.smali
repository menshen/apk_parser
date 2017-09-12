.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

.field public toplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    sget-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->toplist:Ljava/util/List;

    sget-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->banners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isItemEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->toplist:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->banners:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
