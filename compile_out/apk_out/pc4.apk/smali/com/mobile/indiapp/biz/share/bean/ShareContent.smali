.class public Lcom/mobile/indiapp/biz/share/bean/ShareContent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/share/bean/ShareContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bigImg:Ljava/lang/String;

.field private fCode:Ljava/lang/String;

.field private hashTag:Ljava/lang/String;

.field private shareDescription:Ljava/lang/String;

.field private shareLinkDescription:Ljava/lang/String;

.field private shareRequestParam:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

.field private shareUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private smallImg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/share/bean/ShareContent$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareContent$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareUrls:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareUrls:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareLinkDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->hashTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->bigImg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->smallImg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->fCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareUrls:Ljava/util/HashMap;

    const-class v0, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareRequestParam:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBigImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->bigImg:Ljava/lang/String;

    return-object v0
.end method

.method public getHashTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->hashTag:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShareLinkDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareLinkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShareRequestParam()Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareRequestParam:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    return-object v0
.end method

.method public getShareUrls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareUrls:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSmallImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->smallImg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getfCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->fCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBigImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->bigImg:Ljava/lang/String;

    return-void
.end method

.method public setHashTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->hashTag:Ljava/lang/String;

    return-void
.end method

.method public setShareDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareDescription:Ljava/lang/String;

    return-void
.end method

.method public setShareLinkDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareLinkDescription:Ljava/lang/String;

    return-void
.end method

.method public setShareRequestParam(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareRequestParam:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    return-void
.end method

.method public setShareUrls(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareUrls:Ljava/util/HashMap;

    return-void
.end method

.method public setSmallImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->smallImg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->title:Ljava/lang/String;

    return-void
.end method

.method public setfCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->fCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareLinkDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->hashTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->bigImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->smallImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->fCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareUrls:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->shareRequestParam:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
