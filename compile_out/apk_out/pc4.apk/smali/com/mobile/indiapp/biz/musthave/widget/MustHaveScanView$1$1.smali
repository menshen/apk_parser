.class Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
