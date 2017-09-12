.class Lcom/mobile/indiapp/message/g/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/g/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/g/a$1;->a:Lcom/mobile/indiapp/message/g/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "MonitorManager.onReceive, Intent:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nineapps.intent.action.IPC_MONITOR_NOTIFY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/g/a$1;->a:Lcom/mobile/indiapp/message/g/a;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/message/g/a;->a(Lcom/mobile/indiapp/message/g/a;Landroid/content/Intent;)V

    goto :goto_0
.end method
