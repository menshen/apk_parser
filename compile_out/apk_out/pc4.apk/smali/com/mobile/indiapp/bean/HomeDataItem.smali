.class public Lcom/mobile/indiapp/bean/HomeDataItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/HomeDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public agility:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Agility;",
            ">;"
        }
    .end annotation
.end field

.field public banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

.field public bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

.field public content:Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTag"
    .end annotation
.end field

.field public contentCard:Lcom/mobile/indiapp/bean/ContentCard;

.field public feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

.field public personalized:Lcom/mobile/indiapp/bean/Personalized;

.field public showType:I

.field public special:Lcom/mobile/indiapp/bean/AppSpecial;

.field public type:I

.field public variety:Lcom/mobile/indiapp/bean/Variety;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/HomeDataItem$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/HomeDataItem$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/HomeDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/BannerGroup;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    sget-object v0, Lcom/mobile/indiapp/bean/Agility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    const-class v0, Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppSpecial;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    const-class v0, Lcom/mobile/indiapp/bean/Variety;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Variety;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->variety:Lcom/mobile/indiapp/bean/Variety;

    const-class v0, Lcom/mobile/indiapp/bean/DiscoverBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/DiscoverBanner;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->showType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    const-class v0, Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeFeedback;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    const-class v0, Lcom/mobile/indiapp/bean/Personalized;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Personalized;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->personalized:Lcom/mobile/indiapp/bean/Personalized;

    const-class v0, Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ContentCard;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

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

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->variety:Lcom/mobile/indiapp/bean/Variety;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->showType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->personalized:Lcom/mobile/indiapp/bean/Personalized;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
