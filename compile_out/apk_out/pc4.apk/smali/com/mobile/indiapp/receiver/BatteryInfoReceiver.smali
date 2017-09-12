.class public Lcom/mobile/indiapp/receiver/BatteryInfoReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/receiver/BatteryInfoReceiver;

    invoke-direct {v2}, Lcom/mobile/indiapp/receiver/BatteryInfoReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/b;->a()Lcom/mobile/indiapp/manager/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/manager/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
