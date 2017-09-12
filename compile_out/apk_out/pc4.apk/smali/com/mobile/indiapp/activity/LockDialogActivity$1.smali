.class Lcom/mobile/indiapp/activity/LockDialogActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/LockDialogActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/LockDialogActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/LockDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/LockDialogActivity$1;->a:Lcom/mobile/indiapp/activity/LockDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/mobile/indiapp/activity/LockDialogActivity$1$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/LockDialogActivity$1$1;-><init>(Lcom/mobile/indiapp/activity/LockDialogActivity$1;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "assist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->b(Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity$1;->a:Lcom/mobile/indiapp/activity/LockDialogActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->finish()V

    goto :goto_0
.end method
