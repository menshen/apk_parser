.class public Lcom/mobile/indiapp/bean/ElifeVideoListBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/ElifeVideoListBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;"
        }
    .end annotation
.end field

.field public vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

.field public voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ElifeVideoListBean$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    const-class v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    sget-object v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
