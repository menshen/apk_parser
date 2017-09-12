.class Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->c:Landroid/widget/ImageView;

    const-string/jumbo v2, "rotation"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget v5, v5, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a:F

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;-><init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$2;-><init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
