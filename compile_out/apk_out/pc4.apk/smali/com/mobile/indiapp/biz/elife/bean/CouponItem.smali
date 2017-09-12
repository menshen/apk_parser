.class public Lcom/mobile/indiapp/biz/elife/bean/CouponItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBrand:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfareBrand"
    .end annotation
.end field

.field private mCouponInfo:Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfareActivity"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mCouponInfo:Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->type:I

    const-class v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mBrand:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mBrand:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mBrand:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    goto :goto_0
.end method

.method public getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mCouponInfo:Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->type:I

    return v0
.end method

.method public setBrand(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mBrand:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    return-void
.end method

.method public setCouponInfo(Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mCouponInfo:Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mCouponInfo:Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->mBrand:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
