.class Lcom/mobile/indiapp/widget/ScannerAppView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ScannerAppView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ScannerAppView$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScannerAppView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView$1;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->e(Lcom/mobile/indiapp/widget/ScannerAppView;)Lcom/mobile/indiapp/widget/ScannerAppView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$1$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView$1;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/ScannerAppView$1;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->e(Lcom/mobile/indiapp/widget/ScannerAppView;)Lcom/mobile/indiapp/widget/ScannerAppView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/ScannerAppView$a;->a()V

    :cond_0
    return-void
.end method
