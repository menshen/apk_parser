.class public Lcom/mobile/indiapp/service/NineAppsService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/service/NineAppsService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/q/b;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/service/NineAppsService$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/service/NineAppsService$a;-><init>(Lcom/mobile/indiapp/service/NineAppsService;)V

    iput-object v0, p0, Lcom/mobile/indiapp/service/NineAppsService;->b:Landroid/os/IBinder;

    return-void
.end method

.method private a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/mobile/indiapp/service/EcmoService;->a(Landroid/app/Service;)V

    const-string/jumbo v0, "NineAppsService"

    const-string/jumbo v1, "Start EcmoService to keep the live longer via foreground notification"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/EcmoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/NineAppsService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NineAppsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, 0x4c4

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/service/NineAppsService;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "NineAppsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/NineAppsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/NineAppsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/service/NineAppsService;->a:Lcom/mobile/indiapp/q/b;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/q/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/service/NineAppsService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "NineAppsService:onCreate()"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/q/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/q/b;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/service/NineAppsService;->a:Lcom/mobile/indiapp/q/b;

    :try_start_0
    new-instance v0, Lcom/mobile/indiapp/service/d;

    const/16 v1, 0x187d

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/service/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/service/d;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/service/d;->a()V

    new-instance v0, Lcom/mobile/indiapp/service/d;

    const/16 v1, 0x187f

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/service/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/service/d;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/service/d;->a()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "ACTION_INITIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/mobile/indiapp/receiver/AlarmReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/NineAppsService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/NineAppsService;->a()V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/NineAppsService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "NineAppsService:onDestroy()"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/NineAppsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/NineAppsService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
