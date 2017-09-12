.class Lcom/mobile/indiapp/widget/ScannerAppView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ScannerAppView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ScannerAppView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScannerAppView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v2, "TranslationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v4}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v4}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->d(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/ScannerAppView$1$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/ScannerAppView$1$1;-><init>(Lcom/mobile/indiapp/widget/ScannerAppView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
