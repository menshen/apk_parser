.class public Lcom/mobile/indiapp/bean/AppDetails;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOT:Ljava/lang/String; = "1"

.field public static final NEW:Ljava/lang/String; = "2"

.field public static final NORMAL:Ljava/lang/String; = "0"

.field public static final TYPE_APP_GAME:Ljava/lang/String; = "game"

.field public static final TYPE_APP_SOFT:Ljava/lang/String; = "soft"


# instance fields
.field private IsFromReplaceSource:Z

.field aWordDetail:Ljava/lang/String;

.field private apkDownloadUrl:Ljava/lang/String;

.field private appSeniorTag:Ljava/lang/String;

.field private appSubTag:Ljava/lang/String;

.field private appType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_type"
    .end annotation
.end field

.field private batchId:Ljava/lang/String;

.field private bigScreenshots:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_screenshots"
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field categoryTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_url_tag"
    .end annotation
.end field

.field private changelog:Ljava/lang/String;

.field private dataBucket:I

.field private dataSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-source"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private downloadAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_address"
    .end annotation
.end field

.field private downloadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_total"
    .end annotation
.end field

.field private extraFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_file"
    .end annotation
.end field

.field private extraFileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_file_id"
    .end annotation
.end field

.field private extraFileSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_filesize"
    .end annotation
.end field

.field fileMd5:Ljava/lang/String;

.field fileSize:J

.field private googlePlay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_play"
    .end annotation
.end field

.field private gpUrl355:Ljava/lang/String;

.field private hadRated:I

.field private icon:Ljava/lang/String;

.field private increSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "increment_size"
    .end annotation
.end field

.field private incrementAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "increment_address"
    .end annotation
.end field

.field isFreeTraffic:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_free_traffic"
    .end annotation
.end field

.field private isPreseted:Z

.field isRecommand:I

.field is_hot:Ljava/lang/String;

.field private level:[Lcom/mobile/indiapp/bean/AppLevel;

.field private mAppSubScript:[Lcom/mobile/indiapp/bean/AppSubScript;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscripts"
    .end annotation
.end field

.field private packType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_type"
    .end annotation
.end field

.field private packageId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_id"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field position:I

.field private price:Ljava/lang/String;

.field private publishId:J

.field private rateScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate_score"
    .end annotation
.end field

.field private ratingNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate_num"
    .end annotation
.end field

.field replacePackage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_package_name"
    .end annotation
.end field

.field private requirements:Ljava/lang/String;

.field private rff:Ljava/lang/String;

.field private screenshots:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private showType:I

.field private signature:Ljava/lang/String;

.field silence:I

.field private size:Ljava/lang/String;

.field private source:I

.field private subscript:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field todayDownload:I

.field trafficRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_ratio"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field updateTimeType:I

.field private updatetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_code"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadCount:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataSource:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->signature:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->subscript:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rateScore:F

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->apkDownloadUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->increSize:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->incrementAddress:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadCount:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataSource:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->signature:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->subscript:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rateScore:F

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->apkDownloadUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->increSize:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->incrementAddress:Ljava/lang/String;

    iput v1, p0, Lcom/mobile/indiapp/bean/AppDetails;->packType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->price:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->changelog:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->requirements:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->size:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->screenshots:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->bigScreenshots:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updatetime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->appType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadCount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataSource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->subscript:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rateScore:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->hadRated:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->gpUrl355:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->apkDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->googlePlay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->increSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->incrementAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rff:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->trafficRatio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->aWordDetail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->todayDownload:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isRecommand:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->silence:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->position:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->replacePackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataBucket:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->batchId:Ljava/lang/String;

    sget-object v0, Lcom/mobile/indiapp/bean/AppLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/bean/AppLevel;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->level:[Lcom/mobile/indiapp/bean/AppLevel;

    sget-object v0, Lcom/mobile/indiapp/bean/AppSubScript;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/bean/AppSubScript;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->mAppSubScript:[Lcom/mobile/indiapp/bean/AppSubScript;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->ratingNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updateTimeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->is_hot:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updateTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->categoryTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->IsFromReplaceSource:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/AppDetails;->isPreseted:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static getNORMAL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    return-object v0
.end method

.method public static getSouceDateByPageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isRecommendApp(Lcom/mobile/indiapp/bean/AppDetails;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getIsRecommand()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    iget-wide v2, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    iget-wide v4, p1, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getApkDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->apkDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSeniorTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->appSeniorTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSubScript()[Lcom/mobile/indiapp/bean/AppSubScript;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->mAppSubScript:[Lcom/mobile/indiapp/bean/AppSubScript;

    return-object v0
.end method

.method public getAppSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->appSubTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public getBigScreenshots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->bigScreenshots:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->categoryTag:Ljava/lang/String;

    return-object v0
.end method

.method public getChangelog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->changelog:Ljava/lang/String;

    return-object v0
.end method

.method public getDataBucket()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataBucket:I

    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadCount:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFile:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileSize:J

    return-wide v0
.end method

.method public getGooglePlay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->googlePlay:Ljava/lang/String;

    return-object v0
.end method

.method public getGpUrl355()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->gpUrl355:Ljava/lang/String;

    return-object v0
.end method

.method public getHadRated()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->hadRated:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->icon:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->icon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIncreSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->increSize:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->incrementAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFreeTraffic()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic:I

    return v0
.end method

.method public getIsRecommand()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isRecommand:I

    return v0
.end method

.method public getLevel()[Lcom/mobile/indiapp/bean/AppLevel;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->level:[Lcom/mobile/indiapp/bean/AppLevel;

    return-object v0
.end method

.method public getPackType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packType:I

    return v0
.end method

.method public getPackageId()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageId:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->position:I

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRateScore()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rateScore:F

    return v0
.end method

.method public getRatingNum()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->ratingNum:I

    return v0
.end method

.method public getReplacePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->replacePackage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequirements()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->requirements:Ljava/lang/String;

    return-object v0
.end method

.method public getRff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rff:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->screenshots:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->showType:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->source:I

    return v0
.end method

.method public getSubscript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->subscript:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayDownload()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->todayDownload:I

    return v0
.end method

.method public getTrafficRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->trafficRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTimeType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updateTimeType:I

    return v0
.end method

.method public getUpdatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getaWordDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->aWordDetail:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFreeTraffic()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromReplaceSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->IsFromReplaceSource:Z

    return v0
.end method

.method public isPreseted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isPreseted:Z

    return v0
.end method

.method public isSilence()Z
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->silence:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is_hot()Z
    .locals 2

    const-string/jumbo v0, "yes"

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppDetails;->is_hot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setApkDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->apkDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppSeniorTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->appSeniorTag:Ljava/lang/String;

    return-void
.end method

.method public setAppSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->appSubTag:Ljava/lang/String;

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->appType:Ljava/lang/String;

    return-void
.end method

.method public setBatchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->batchId:Ljava/lang/String;

    return-void
.end method

.method public setBigScreenshots(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->bigScreenshots:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->category:Ljava/lang/String;

    return-void
.end method

.method public setChangelog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->changelog:Ljava/lang/String;

    return-void
.end method

.method public setDataBucket(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataBucket:I

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownloadAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadAddress:Ljava/lang/String;

    return-void
.end method

.method public setDownloadCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadCount:Ljava/lang/String;

    return-void
.end method

.method public setExtraFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFile:Ljava/lang/String;

    return-void
.end method

.method public setExtraFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileId:Ljava/lang/String;

    return-void
.end method

.method public setExtraFileSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileSize:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileSize:J

    return-void
.end method

.method public setFromReplaceSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->IsFromReplaceSource:Z

    return-void
.end method

.method public setGooglePlay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->googlePlay:Ljava/lang/String;

    return-void
.end method

.method public setGpUrl355(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->gpUrl355:Ljava/lang/String;

    return-void
.end method

.method public setHadRated(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->hadRated:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIncreSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->increSize:Ljava/lang/String;

    return-void
.end method

.method public setIncrementAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->incrementAddress:Ljava/lang/String;

    return-void
.end method

.method public setIsFreeTraffic(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic:I

    return-void
.end method

.method public setIsRecommand(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->isRecommand:I

    return-void
.end method

.method public setLevel([Lcom/mobile/indiapp/bean/AppLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->level:[Lcom/mobile/indiapp/bean/AppLevel;

    return-void
.end method

.method public setPackType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->packType:I

    return-void
.end method

.method public setPackageId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageId:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->position:I

    return-void
.end method

.method public setPreseted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->isPreseted:Z

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->price:Ljava/lang/String;

    return-void
.end method

.method public setPublishId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    return-void
.end method

.method public setRateScore(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->rateScore:F

    return-void
.end method

.method public setRatingNum(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->ratingNum:I

    return-void
.end method

.method public setReplacePackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->replacePackage:Ljava/lang/String;

    return-void
.end method

.method public setRequirements(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->requirements:Ljava/lang/String;

    return-void
.end method

.method public setRff(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->rff:Ljava/lang/String;

    return-void
.end method

.method public setScreenshots(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->screenshots:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->showType:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSilence(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->silence:I

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubscript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->subscript:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->title:Ljava/lang/String;

    return-void
.end method

.method public setTodayDownload(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->todayDownload:I

    return-void
.end method

.method public setTrafficRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->trafficRatio:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdatetime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->updatetime:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionName:Ljava/lang/String;

    return-void
.end method

.method public setaWordDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetails;->aWordDetail:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->changelog:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->requirements:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->screenshots:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->bigScreenshots:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updatetime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->appType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->downloadCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->subscript:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rateScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->hadRated:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->gpUrl355:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->apkDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->googlePlay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->increSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->incrementAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->packType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/AppDetails;->publishId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->rff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isFreeTraffic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->trafficRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->aWordDetail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->todayDownload:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isRecommand:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->silence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileSize:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->extraFileSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->replacePackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mobile/indiapp/bean/AppDetails;->packageId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->dataBucket:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->batchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->level:[Lcom/mobile/indiapp/bean/AppLevel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->mAppSubScript:[Lcom/mobile/indiapp/bean/AppSubScript;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->ratingNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updateTimeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->is_hot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->categoryTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->IsFromReplaceSource:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppDetails;->isPreseted:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
