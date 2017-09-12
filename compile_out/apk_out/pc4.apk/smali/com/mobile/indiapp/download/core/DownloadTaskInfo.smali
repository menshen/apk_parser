.class public Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final DATA_APP_TYPE:Ljava/lang/String; = "app_type"

.field public static final DATA_AUTO_DOWNLOAD:Ljava/lang/String; = "auto_download"

.field private static final DATA_BOOLEAN_KEYS:[Ljava/lang/String;

.field public static final DATA_CHUNKED_DOWNLOAD:Ljava/lang/String; = "chunked_download"

.field private static final DATA_DOUBLE_KEYS:[Ljava/lang/String;

.field public static final DATA_DOWNLOAD_SPEED:Ljava/lang/String; = "download_speed"

.field public static final DATA_DOWNLOAD_VERSION:Ljava/lang/String; = "download_version"

.field public static final DATA_FILE_MD5:Ljava/lang/String; = "file_md5"

.field public static final DATA_FINAL_DOWNLOAD_URL:Ljava/lang/String; = "final_download_url"

.field public static final DATA_FORCE_RECOMMEND_APP:Ljava/lang/String; = "data_force_recommend_app"

.field public static final DATA_FORCE_RECOMMEND_APP_CHANNEL:Ljava/lang/String; = "data_force_recommend_app_channel"

.field public static final DATA_FORCE_RECOMMEND_APP_NETWORK:Ljava/lang/String; = "data_force_recommend_app_network"

.field public static final DATA_FREE_BUSINESS:Ljava/lang/String; = "free_business"

.field public static final DATA_FREE_DOWNLOAD:Ljava/lang/String; = "free_download"

.field public static final DATA_HEADER_INFO:Ljava/lang/String; = "header_info"

.field public static final DATA_HIJACK_DOWNLOAD_URL:Ljava/lang/String; = "hijack_download_url"

.field private static final DATA_INT_KEYS:[Ljava/lang/String;

.field private static final DATA_LONG_KEYS:[Ljava/lang/String;

.field public static final DATA_MD5ERR_SIGNLE_THREAD:Ljava/lang/String; = "md5err_single_thread"

.field public static final DATA_MINSDK_VERSION:Ljava/lang/String; = "minsdk_version"

.field public static final DATA_MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final DATA_ORIGIN_DOWNLOAD_URL:Ljava/lang/String; = "origin_download_url"

.field public static final DATA_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final DATA_PRE_DOWNLOAD_SIZE:Ljava/lang/String; = "pre_download_size"

.field public static final DATA_PUBLIC_ID:Ljava/lang/String; = "public_id"

.field public static final DATA_RETRY_COUNT:Ljava/lang/String; = "retry_count"

.field public static final DATA_SEC_DOWNLOAD_FIRST:Ljava/lang/String; = "sec_download_first"

.field public static final DATA_SEG_INFO:Ljava/lang/String; = "seg_info"

.field public static final DATA_SERVER_MD5:Ljava/lang/String; = "server_md5"

.field public static final DATA_SILENCE_DOWNLOAD:Ljava/lang/String; = "silence_download"

.field public static final DATA_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final DATA_STICKER_SHAREURL:Ljava/lang/String; = "sticker_shareUrl"

.field public static final DATA_STICKER_SHARE_HOME_URL:Ljava/lang/String; = "sticker_share_home_Url"

.field public static final DATA_STICKER_UPDATETIME:Ljava/lang/String; = "sticker_updatetime"

.field private static final DATA_STRING_KEYS:[Ljava/lang/String;

.field public static final DATA_UNZIP_DATA_PACKAGE:Ljava/lang/String; = "unzip_data_package"

.field public static final DATA_VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final DATA_VERSION_NAME:Ljava/lang/String; = "version_name"

.field public static final DATA_WIFI_ONLY:Ljava/lang/String; = "wifi_only"

.field public static final SPLIT_KEY:Ljava/lang/String; = "<>"

.field public static final SPLIT_VALUE:Ljava/lang/String; = "-->"


# instance fields
.field bpSupport:Z

.field bundle:Landroid/os/Bundle;

.field downloadSize:I

.field downloadUrl:Ljava/lang/String;

.field errCode:I

.field extendMap:Ljava/lang/String;

.field fileSize:I

.field iconUrl:Ljava/lang/String;

.field id:J

.field localPath:Ljava/lang/String;

.field prority:I

.field resType:I

.field secDownloadUrl:Ljava/lang/String;

.field showName:Ljava/lang/String;

.field speedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field state:I

.field tempPath:Ljava/lang/String;

.field time:J

.field uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "package_name"

    aput-object v1, v0, v3

    const-string/jumbo v1, "version_name"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sticker_shareUrl"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sticker_updatetime"

    aput-object v1, v0, v6

    const-string/jumbo v1, "sticker_share_home_Url"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "app_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "file_md5"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "seg_info"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "header_info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "server_md5"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "download_version"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "origin_download_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "final_download_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "hijack_download_url"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "header_info"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "server_md5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "download_version"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "origin_download_url"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "data_force_recommend_app_network"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "data_force_recommend_app_channel"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_STRING_KEYS:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "version_code"

    aput-object v1, v0, v3

    const-string/jumbo v1, "action_type"

    aput-object v1, v0, v4

    const-string/jumbo v1, "source_type"

    aput-object v1, v0, v5

    const-string/jumbo v1, "msg_id"

    aput-object v1, v0, v6

    const-string/jumbo v1, "retry_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "minsdk_version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_INT_KEYS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "public_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "pre_download_size"

    aput-object v1, v0, v4

    sput-object v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_LONG_KEYS:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "wifi_only"

    aput-object v1, v0, v3

    const-string/jumbo v1, "free_download"

    aput-object v1, v0, v4

    const-string/jumbo v1, "free_business"

    aput-object v1, v0, v5

    const-string/jumbo v1, "silence_download"

    aput-object v1, v0, v6

    const-string/jumbo v1, "chunked_download"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "auto_download"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "unzip_data_package"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "md5err_single_thread"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "sec_download_first"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "data_force_recommend_app"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_BOOLEAN_KEYS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "download_speed"

    aput-object v1, v0, v3

    sput-object v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_DOUBLE_KEYS:[Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    new-instance v0, Landroid/os/Bundle;

    sget-object v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_STRING_KEYS:[Ljava/lang/String;

    array-length v1, v1

    sget-object v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_LONG_KEYS:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_DOUBLE_KEYS:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_INT_KEYS:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_BOOLEAN_KEYS:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    new-instance v1, Landroid/os/Bundle;

    sget-object v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_STRING_KEYS:[Ljava/lang/String;

    array-length v2, v2

    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_LONG_KEYS:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_DOUBLE_KEYS:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_INT_KEYS:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_BOOLEAN_KEYS:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->fileSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->localPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->tempPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->showName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->resType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->errCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bpSupport:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->extendMap:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->secDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private declared-synchronized getBoolean(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDouble(Ljava/lang/String;)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getInt(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLong(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getMinSpeed()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized put(Ljava/lang/String;D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized put(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized put(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized put(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addSpeedInfo(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public compareTo(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPrority()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->compareTo(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I

    move-result v0

    return v0
.end method

.method public deleteFiles(Z)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionType()I
    .locals 1

    const-string/jumbo v0, "action_type"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "app_type"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageSpeed()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    div-int v0, v3, v4

    goto :goto_1
.end method

.method public getDataMsgId()I
    .locals 1

    const-string/jumbo v0, "msg_id"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDownloadSize()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadSize:I

    return v0
.end method

.method public getDownloadSpeed()D
    .locals 2

    const-string/jumbo v0, "download_speed"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "download_version"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->errCode:I

    return v0
.end method

.method public getExtendMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->extendMap:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "file_md5"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->fileSize:I

    return v0
.end method

.method public getFinalDownloadUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "final_download_url"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceRecommendAppChannel()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "data_force_recommend_app_channel"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceRecommendAppNetwork()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "data_force_recommend_app_network"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderInfo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "header_info"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHijackDownloadUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "hijack_download_url"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->id:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSzie()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getMinSdkVersion()I
    .locals 1

    const-string/jumbo v0, "minsdk_version"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOriginDownloadUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "origin_download_url"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "package_name"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreDownloadSize()Ljava/lang/Long;
    .locals 2

    const-string/jumbo v0, "pre_download_size"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPrority()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    return v0
.end method

.method public getPublicId()J
    .locals 2

    const-string/jumbo v0, "public_id"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->resType:I

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    const-string/jumbo v0, "retry_count"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSecDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->secDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSegInfo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "seg_info"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerFileMd5()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "server_md5"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareHomeUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sticker_share_home_Url"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    const-string/jumbo v0, "source_type"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->state:I

    return v0
.end method

.method public getStickerShareHomeUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sticker_share_home_Url"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStickerShareUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sticker_shareUrl"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStickerUpdatetime()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sticker_updatetime"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->time:J

    return-wide v0
.end method

.method public getTmpPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->tempPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    const-string/jumbo v0, "version_code"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "version_name"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutoDownload()Z
    .locals 1

    const-string/jumbo v0, "auto_download"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBpSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bpSupport:Z

    return v0
.end method

.method public isBussiness()Z
    .locals 1

    const-string/jumbo v0, "free_business"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isChunkedDownload()Z
    .locals 1

    const-string/jumbo v0, "chunked_download"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompleted(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDataMd5errSignleThread()Z
    .locals 1

    const-string/jumbo v0, "md5err_single_thread"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isDownloading(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isErrored()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isErrored(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForceRecommendApp()Z
    .locals 1

    const-string/jumbo v0, "data_force_recommend_app"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFreeDownload()Z
    .locals 1

    const-string/jumbo v0, "free_download"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSecDownloadFirst()Z
    .locals 1

    const-string/jumbo v0, "sec_download_first"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSilenceDownload()Z
    .locals 1

    const-string/jumbo v0, "silence_download"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStoped()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStoped(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnzipDataPackage()Z
    .locals 1

    const-string/jumbo v0, "unzip_data_package"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidate()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiOnly()Z
    .locals 1

    const-string/jumbo v0, "wifi_only"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseExtendMap(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "<>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    const-string/jumbo v6, "-->"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_STRING_KEYS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_INT_KEYS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_LONG_KEYS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_BOOLEAN_KEYS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_DOUBLE_KEYS:[Ljava/lang/String;

    array-length v4, v2

    :goto_5
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileSize(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadSize(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setBpSupport(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setState(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setErrCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTime(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->deleteFiles(Z)V

    return-void
.end method

.method public setActionType(I)V
    .locals 1

    const-string/jumbo v0, "action_type"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "app_type"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 1

    const-string/jumbo v0, "auto_download"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBpSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bpSupport:Z

    return-void
.end method

.method public setBussiness(Z)V
    .locals 1

    const-string/jumbo v0, "free_business"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setChunkedDownload(Z)V
    .locals 1

    const-string/jumbo v0, "chunked_download"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDataMd5errSignleThread(Z)V
    .locals 1

    const-string/jumbo v0, "md5err_single_thread"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDataMsgId(I)V
    .locals 1

    const-string/jumbo v0, "msg_id"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setDownloadSize(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadSize:I

    return-void
.end method

.method public setDownloadSpeed(D)V
    .locals 1

    const-string/jumbo v0, "download_speed"

    invoke-direct {p0, v0, p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;D)V

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadVersion(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "download_version"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrCode(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->errCode:I

    return-void
.end method

.method public setExtendMap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->extendMap:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "file_md5"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->fileSize:I

    return-void
.end method

.method public setFinalDownloadUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "final_download_url"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setForceRecommendApp(Z)V
    .locals 1

    const-string/jumbo v0, "data_force_recommend_app"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setForceRecommendAppChannel(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "data_force_recommend_app_channel"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setForceRecommendAppNetwork(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "data_force_recommend_app_network"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFreeDownload(Z)V
    .locals 1

    const-string/jumbo v0, "free_download"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHeaderInfo(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "header_info"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHijackDownloadUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "hijack_download_url"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->id:J

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setMinSdkVersion(I)V
    .locals 1

    const-string/jumbo v0, "minsdk_version"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setOriginDownloadUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "origin_download_url"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "package_name"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreDownloadSize(Ljava/lang/Long;)V
    .locals 4

    const-string/jumbo v0, "pre_download_size"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public setPrority(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    return-void
.end method

.method public setPublicId(J)V
    .locals 1

    const-string/jumbo v0, "public_id"

    invoke-direct {p0, v0, p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public setResType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->resType:I

    return-void
.end method

.method public setRetryCount(I)V
    .locals 1

    const-string/jumbo v0, "retry_count"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setSecDownloadFirst(Z)V
    .locals 1

    const-string/jumbo v0, "sec_download_first"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSecDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->secDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setSegInfo(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "seg_info"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServerFileMd5(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "server_md5"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShareHomeUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sticker_share_home_Url"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->showName:Ljava/lang/String;

    return-void
.end method

.method public setSilenceDownload(Z)V
    .locals 1

    const-string/jumbo v0, "silence_download"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSourceType(I)V
    .locals 1

    const-string/jumbo v0, "source_type"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->state:I

    return-void
.end method

.method public setStickerShareHomeUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sticker_share_home_Url"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStickerShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sticker_shareUrl"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStickerUpdatetime(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sticker_updatetime"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTempPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->tempPath:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->time:J

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUnzipDataPackage(Z)V
    .locals 1

    const-string/jumbo v0, "unzip_data_package"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVersionCode(I)V
    .locals 1

    const-string/jumbo v0, "version_code"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "version_name"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWifiOnly(Z)V
    .locals 1

    const-string/jumbo v0, "wifi_only"

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeExtendMap()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_STRING_KEYS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string/jumbo v7, "<>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_INT_KEYS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string/jumbo v7, "<>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_LONG_KEYS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    const-string/jumbo v8, "<>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_BOOLEAN_KEYS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    const-string/jumbo v7, "<>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->DATA_DOUBLE_KEYS:[Ljava/lang/String;

    array-length v3, v1

    :goto_5
    if-ge v0, v3, :cond_a

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string/jumbo v5, "<>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setExtendMap(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->fileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->downloadSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->localPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->tempPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->showName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->resType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bpSupport:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->extendMap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->prority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->secDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->speedInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
