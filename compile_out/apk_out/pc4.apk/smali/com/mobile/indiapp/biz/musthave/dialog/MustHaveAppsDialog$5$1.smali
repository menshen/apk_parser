.class Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5$1;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5$1;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->f(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    :cond_0
    return-void
.end method
