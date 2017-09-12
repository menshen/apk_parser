.class Lcom/mobile/indiapp/receiver/ScreenOffReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/receiver/ScreenOffReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/receiver/ScreenOffReceiver;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/receiver/ScreenOffReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/receiver/ScreenOffReceiver$1;->a:Lcom/mobile/indiapp/receiver/ScreenOffReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/message/f/c;->b()Lcom/mobile/indiapp/message/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/f/c;->d()Lcom/mobile/indiapp/message/bean/MessageModel;

    move-result-object v0

    const-string/jumbo v1, "ScreenOffReceiver.onReceive [message:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v1

    const-string/jumbo v2, "message_launch_lock"

    invoke-static {v2, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->e()V

    :cond_0
    return-void
.end method
