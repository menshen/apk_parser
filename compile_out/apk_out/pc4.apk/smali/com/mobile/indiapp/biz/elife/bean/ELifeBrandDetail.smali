.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bradInfo:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welfareBrand"
    .end annotation
.end field

.field details:Lcom/mobile/indiapp/bean/AppDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->details:Lcom/mobile/indiapp/bean/AppDetails;

    const-class v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->bradInfo:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    sget-object v0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBradInfo()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->bradInfo:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    return-object v0
.end method

.method public getDetails()Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->details:Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->list:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->details:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->bradInfo:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->list:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
