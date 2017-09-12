.class public Lcom/mobile/indiapp/bean/AppUpdateBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SORT_TYPE_APP_NAME:I = 0x1

.field public static final SORT_TYPE_INCREMENT_SIZE:I

.field private static mComparatorForAppName:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private static mComparatorForIncrementSize:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appName:Ljava/lang/String;

.field private downloadAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_address"
    .end annotation
.end field

.field private hotFlag:I

.field private incrementAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "increment_address"
    .end annotation
.end field

.field private incrementRFF:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "increment_rff"
    .end annotation
.end field

.field private incrementSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "increment_size"
    .end annotation
.end field

.field private isIncrementUpdate:Z

.field private mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field private publishId:J

.field private size:Ljava/lang/String;

.field private updateDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

    new-instance v0, Lcom/mobile/indiapp/bean/AppUpdateBean$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppUpdateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/mobile/indiapp/bean/AppUpdateBean$2;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean$2;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mComparatorForIncrementSize:Ljava/util/Comparator;

    new-instance v0, Lcom/mobile/indiapp/bean/AppUpdateBean$3;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean$3;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mComparatorForAppName:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->downloadAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->size:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->updateDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementRFF:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->publishId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->hotFlag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->appName:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateIncrementUpdateApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/lib/common/tool/PPIncrementalUpdate;->merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateRes(Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "|"

    invoke-static {p0, v0, v1}, Lcom/lib/common/tool/PPIncrementalUpdate;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v0

    return-object v0
.end method

.method public static getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setIncrementAddress(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setPublishId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getSortList(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mComparatorForIncrementSize:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mComparatorForAppName:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public generateMZRBean()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_zffrff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->generateRes(Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->rff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->zff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_zffrff"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->generateRes(Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->rff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->zff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_zffrff"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    invoke-direct {v1}, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->result:I

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->rff:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->zff:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->generateRes(Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->rff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    iget-object v1, v1, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->zff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_zffrff"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->downloadAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementRFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementRFF:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementSize:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->publishId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->updateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getZRBean()Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->mZRBean:Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHotApp()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->hotFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIncrementUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setDownloadAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->downloadAddress:Ljava/lang/String;

    return-void
.end method

.method public setIncrementUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPublishId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->publishId:J

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->size:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->downloadAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->updateDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->incrementRFF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->publishId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->hotFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppUpdateBean;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
