.class public Lcom/mobile/indiapp/common/RealApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;


# static fields
.field public static appStartTime:J

.field public static sApplicationCreatedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mobile/indiapp/common/RealApplication;->appStartTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const-class v1, Lcom/mobile/indiapp/common/NineAppsApplication;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v3, Lcom/mobile/indiapp/hack/HackUtils;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mobile/indiapp/common/RealApplication;->sApplicationCreatedTime:J

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onCreate()V

    return-void
.end method
