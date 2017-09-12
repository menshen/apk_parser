.class public Lcom/mobile/indiapp/bean/VideoShortDetail;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/VideoShortDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field descp:Ljava/lang/String;

.field downUrl:Ljava/lang/String;

.field private hdOriginalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hd_originalId"
    .end annotation
.end field

.field id:I

.field image:Ljava/lang/String;

.field ldOriginalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ld_originalId"
    .end annotation
.end field

.field originalId:Ljava/lang/String;

.field playMod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_mod"
    .end annotation
.end field

.field playSrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_src"
    .end annotation
.end field

.field private playSrcHd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_src_hd"
    .end annotation
.end field

.field playSrcLd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_src_ld"
    .end annotation
.end field

.field playcount:Ljava/lang/String;

.field runtime:Ljava/lang/String;

.field sclass:Ljava/lang/String;

.field size:Ljava/lang/String;

.field srcName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src_name"
    .end annotation
.end field

.field title:Ljava/lang/String;

.field useVideo:I

.field videoId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/VideoShortDetail$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/VideoShortDetail$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/VideoShortDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->videoId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->descp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->runtime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->srcName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playMod:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->sclass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playcount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->originalId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->useVideo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->ldOriginalId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrcLd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->hdOriginalId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrcHd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->size:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->downUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public generateVideoInfo()Lcom/mobile/indiapp/bean/VideoInfo;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/VideoInfo;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setTitle(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->videoId:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setId(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->runtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setRuntime(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->srcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setSrcName(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playMod:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setPlayMod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setImage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->sclass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setSclass(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playcount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setPlaycount(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->originalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setOriginalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setPlaySrc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->ldOriginalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setLdOriginalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrcLd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setPlaySrcLd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->hdOriginalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setHdOriginalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrcHd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setPlaySrcHd(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/VideoInfo;->setLongVideo(Z)V

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->downUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->b()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,WEBP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,webp"

    const-string/jumbo v2, ",,JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/bean/VideoShortDetail;->setImage(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,WEBP"

    const-string/jumbo v2, ",,JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDownUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->downUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->id:I

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public setRuntime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->runtime:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->size:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->videoId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->descp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->runtime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->srcName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playMod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->sclass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playcount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->originalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->useVideo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->ldOriginalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrcLd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->hdOriginalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->playSrcHd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoShortDetail;->downUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
