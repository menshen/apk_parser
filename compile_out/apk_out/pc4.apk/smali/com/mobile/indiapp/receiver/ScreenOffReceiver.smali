.class public Lcom/mobile/indiapp/receiver/ScreenOffReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/receiver/ScreenOffReceiver$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/receiver/ScreenOffReceiver$1;-><init>(Lcom/mobile/indiapp/receiver/ScreenOffReceiver;)V

    iput-object v0, p0, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;

    invoke-direct {v1}, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
