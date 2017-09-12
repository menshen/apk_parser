.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELifeDealsOfferItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category:Ljava/lang/String;

.field public couponCode:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public originPrice:Ljava/lang/String;

.field public priceDescription:Ljava/lang/String;

.field public thumbCount:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public website:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->image:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->website:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->discount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->originPrice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->priceDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->thumbCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->couponCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showDiscount()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->discount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->discount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->createTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->website:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->discount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->originPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->priceDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->thumbCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->couponCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
