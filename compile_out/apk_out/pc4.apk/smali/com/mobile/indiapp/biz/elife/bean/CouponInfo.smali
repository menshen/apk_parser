.class public Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundStyle:I

.field private code:Ljava/lang/String;

.field private couponDay:J

.field private desc:Ljava/lang/String;

.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private keyMsg:Ljava/lang/String;

.field private publishId:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->keyMsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->backgroundStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->couponDay:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->publishId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->id:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundStyle()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->backgroundStyle:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponDay()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->couponDay:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->id:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->keyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->publishId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->type:I

    return v0
.end method

.method public setBackgroundStyle(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->backgroundStyle:I

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setCouponDay(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->couponDay:J

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setKeyMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->keyMsg:Ljava/lang/String;

    return-void
.end method

.method public setPublishId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->publishId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->keyMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->backgroundStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->couponDay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->publishId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
