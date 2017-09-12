.class public Lcom/mobile/indiapp/bean/VideoLongDetail;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/VideoLongDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field actors:Ljava/lang/String;

.field assocStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assoc_status"
    .end annotation
.end field

.field descp:Ljava/lang/String;

.field directors:Ljava/lang/String;

.field id:I

.field image:Ljava/lang/String;

.field isLongVideo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_long_video"
    .end annotation
.end field

.field mPlayInfo:Lcom/mobile/indiapp/bean/VideoPlayInfo;

.field pubDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pub_date"
    .end annotation
.end field

.field runtime:Ljava/lang/String;

.field srcName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src_name"
    .end annotation
.end field

.field title:Ljava/lang/String;

.field videoId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field writers:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/VideoLongDetail$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/VideoLongDetail$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/VideoLongDetail;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->videoId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->descp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->writers:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->directors:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->actors:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->pubDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->runtime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->srcName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->assocStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->isLongVideo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    const-class v0, Lcom/mobile/indiapp/bean/VideoPlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoPlayInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->mPlayInfo:Lcom/mobile/indiapp/bean/VideoPlayInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->b()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,WEBP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,webp"

    const-string/jumbo v2, ",,JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/bean/VideoLongDetail;->setImage(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    const-string/jumbo v1, ",,WEBP"

    const-string/jumbo v2, ",,JPEG"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPlayInfo()Lcom/mobile/indiapp/bean/VideoPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->mPlayInfo:Lcom/mobile/indiapp/bean/VideoPlayInfo;

    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->id:I

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public setPlayInfo(Lcom/mobile/indiapp/bean/VideoPlayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->mPlayInfo:Lcom/mobile/indiapp/bean/VideoPlayInfo;

    return-void
.end method

.method public setRuntime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->runtime:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->videoId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->descp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->writers:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->directors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->actors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->pubDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->runtime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->srcName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->assocStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->isLongVideo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VideoLongDetail;->mPlayInfo:Lcom/mobile/indiapp/bean/VideoPlayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
