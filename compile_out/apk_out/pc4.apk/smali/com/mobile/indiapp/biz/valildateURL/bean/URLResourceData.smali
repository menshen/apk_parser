.class public Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DELAY_SHOW_TRUE:I = 0x1

.field public static final TYPE_INSIDE_LINK:I = 0x2

.field public static final TYPE_OUTSIDE_LINK:I = 0x1


# instance fields
.field private fileInfo:Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

.field private isDelayShow:I

.field private landUri:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->fileInfo:Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->landUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->isDelayShow:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileInfo()Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->fileInfo:Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    return-object v0
.end method

.method public getIsDelayShow()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->isDelayShow:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLandUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->landUri:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->type:I

    return v0
.end method

.method public setFileInfo(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->fileInfo:Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    return-void
.end method

.method public setIsDelayShow(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->isDelayShow:I

    return-void
.end method

.method public setLandUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->landUri:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->fileInfo:Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->landUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->isDelayShow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
