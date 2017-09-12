.class public Lcom/mobile/indiapp/service/TinkerService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x1e240

    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/service/TinkerService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/service/TinkerService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/TinkerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/TinkerService;->a()V

    new-instance v0, Lcom/mobile/indiapp/service/TinkerService$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/service/TinkerService$1;-><init>(Lcom/mobile/indiapp/service/TinkerService;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method
