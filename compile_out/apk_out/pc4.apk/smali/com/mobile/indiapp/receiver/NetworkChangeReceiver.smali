.class public Lcom/mobile/indiapp/receiver/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/o;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "nonet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/o;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/o;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
