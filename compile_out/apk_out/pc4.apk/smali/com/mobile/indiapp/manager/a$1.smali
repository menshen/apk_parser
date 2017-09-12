.class Lcom/mobile/indiapp/manager/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v1}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;)Lcom/mobile/indiapp/manager/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;)Lcom/mobile/indiapp/manager/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v1, v4}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;Lcom/mobile/indiapp/manager/a$a;)Lcom/mobile/indiapp/manager/a$a;

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    new-instance v2, Lcom/mobile/indiapp/manager/a$a;

    iget-object v3, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    invoke-direct {v2, v3, v4}, Lcom/mobile/indiapp/manager/a$a;-><init>(Lcom/mobile/indiapp/manager/a;Lcom/mobile/indiapp/manager/a$1;)V

    invoke-static {v1, v2}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;Lcom/mobile/indiapp/manager/a$a;)Lcom/mobile/indiapp/manager/a$a;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/manager/a$1;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;)Lcom/mobile/indiapp/manager/a$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
