.class public Lcom/mobile/indiapp/bean/AppPageArgs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppPageArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIconHeight:I

.field private mIconPoint:Lcom/mobile/indiapp/bean/Point;

.field private mItemHeight:I

.field private mItemPoint:Lcom/mobile/indiapp/bean/Point;

.field private mItemWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/AppPageArgs$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppPageArgs$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppPageArgs;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/mobile/indiapp/bean/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Point;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconPoint:Lcom/mobile/indiapp/bean/Point;

    const-class v0, Lcom/mobile/indiapp/bean/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Point;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemPoint:Lcom/mobile/indiapp/bean/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemHeight:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconHeight:I

    return v0
.end method

.method public getIconPoint()Lcom/mobile/indiapp/bean/Point;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconPoint:Lcom/mobile/indiapp/bean/Point;

    return-object v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemHeight:I

    return v0
.end method

.method public getItemPoint()Lcom/mobile/indiapp/bean/Point;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemPoint:Lcom/mobile/indiapp/bean/Point;

    return-object v0
.end method

.method public getItemWidth()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemWidth:I

    return v0
.end method

.method public setIconHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconHeight:I

    return-void
.end method

.method public setIconPoint(Lcom/mobile/indiapp/bean/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconPoint:Lcom/mobile/indiapp/bean/Point;

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemHeight:I

    return-void
.end method

.method public setItemPoint(Lcom/mobile/indiapp/bean/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemPoint:Lcom/mobile/indiapp/bean/Point;

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconPoint:Lcom/mobile/indiapp/bean/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemPoint:Lcom/mobile/indiapp/bean/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mIconHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppPageArgs;->mItemHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
