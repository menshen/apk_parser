.class Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->s:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->t:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
