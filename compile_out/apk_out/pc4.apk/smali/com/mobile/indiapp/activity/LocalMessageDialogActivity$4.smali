.class Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    iput-object p1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$4;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$4;->a:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->d(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
