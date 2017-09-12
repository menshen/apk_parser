.class public Lcom/mobile/indiapp/bean/AppSpecial;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppSpecial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private IsBgImgLoaded:Z

.field private appNameColor:Ljava/lang/String;

.field private appSizeColor:Ljava/lang/String;

.field private appType:I

.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private bgImgUrl:Ljava/lang/String;

.field private daily3:Z

.field private dataChanged:Z

.field private dataSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-source"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private hotFeatured:I

.field private hotFeaturedPicUrl:Ljava/lang/String;

.field private id:J

.field private picture:Ljava/lang/String;

.field private showgp:I

.field private specialType:I

.field private style:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private webView:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/AppSpecial$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppSpecial$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppSpecial;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->hotFeatured:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->specialType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->dataSource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->webView:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/AppSpecial;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->picture:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->style:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->showgp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->hotFeaturedPicUrl:Ljava/lang/String;

    sget-object v0, Lcom/mobile/indiapp/bean/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->apps:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->daily3:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appNameColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appSizeColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->IsBgImgLoaded:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppNameColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appNameColor:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSizeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appSizeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appType:I

    return v0
.end method

.method public getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getBgImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->bgImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHotFeaturedPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->hotFeaturedPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->id:J

    return-wide v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isBgImgLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->IsBgImgLoaded:Z

    return v0
.end method

.method public isDaily3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->daily3:Z

    return v0
.end method

.method public isDataChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->dataChanged:Z

    return v0
.end method

.method public isItemsEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->apps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->apps:Ljava/util/List;

    return-void
.end method

.method public setBgImgLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->IsBgImgLoaded:Z

    return-void
.end method

.method public setDaily3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->daily3:Z

    return-void
.end method

.method public setDataChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->dataChanged:Z

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->id:J

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->picture:Ljava/lang/String;

    return-void
.end method

.method public setSpecialType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->specialType:I

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->style:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppSpecial;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->hotFeatured:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->specialType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->dataSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->webView:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/AppSpecial;->id:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->picture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->showgp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->hotFeaturedPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->apps:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->daily3:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appNameColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppSpecial;->appSizeColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppSpecial;->isBgImgLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
