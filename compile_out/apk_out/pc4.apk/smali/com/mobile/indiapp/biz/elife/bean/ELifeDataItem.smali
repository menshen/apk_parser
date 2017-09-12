.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentCard:Lcom/mobile/indiapp/bean/ContentCard;

.field private couponGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfareActivitys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->couponGroup:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->type:I

    const-class v0, Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ContentCard;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentCard()Lcom/mobile/indiapp/bean/ContentCard;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    return-object v0
.end method

.method public getCouponGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->couponGroup:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->couponGroup:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
