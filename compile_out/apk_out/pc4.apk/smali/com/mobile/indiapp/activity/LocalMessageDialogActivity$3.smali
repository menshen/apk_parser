.class Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->l()V
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

    iput-object p1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->a(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->b(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Lcom/mobile/indiapp/bean/local/LocalMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-static {v1}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->b(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Lcom/mobile/indiapp/bean/local/LocalMessage;

    move-result-object v1

    iget v1, v1, Lcom/mobile/indiapp/bean/local/LocalMessage;->displayCount:I

    iput v1, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->shewCount:I

    invoke-static {}, Lcom/mobile/indiapp/c/a;->a()Lcom/mobile/indiapp/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-static {v1}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->b(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Lcom/mobile/indiapp/bean/local/LocalMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/c/a;->c(Lcom/mobile/indiapp/bean/local/LocalMessage;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->c(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->finish()V

    return-void
.end method
