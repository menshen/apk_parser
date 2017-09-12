.class Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$1;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$1;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->a(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$1;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->finish()V

    return-void
.end method
