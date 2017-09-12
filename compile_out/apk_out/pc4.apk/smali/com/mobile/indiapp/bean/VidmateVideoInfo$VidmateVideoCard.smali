.class public Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/VidmateVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VidmateVideoCard"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field contentCard:Lcom/mobile/indiapp/bean/ContentCard;

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->type:I

    const-class v0, Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ContentCard;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

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

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
