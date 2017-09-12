.class Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$1;->a:Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$1;->a:Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
