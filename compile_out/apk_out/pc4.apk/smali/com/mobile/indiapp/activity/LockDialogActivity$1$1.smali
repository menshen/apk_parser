.class Lcom/mobile/indiapp/activity/LockDialogActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/LockDialogActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/LockDialogActivity$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/LockDialogActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/LockDialogActivity$1$1;->a:Lcom/mobile/indiapp/activity/LockDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->b(Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity$1$1;->a:Lcom/mobile/indiapp/activity/LockDialogActivity$1;

    iget-object v0, v0, Lcom/mobile/indiapp/activity/LockDialogActivity$1;->a:Lcom/mobile/indiapp/activity/LockDialogActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->finish()V

    return-void
.end method
