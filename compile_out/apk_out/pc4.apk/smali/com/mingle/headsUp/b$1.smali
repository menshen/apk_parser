.class Lcom/mingle/headsUp/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mingle/headsUp/b;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/mingle/headsUp/b;


# direct methods
.method constructor <init>(Lcom/mingle/headsUp/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/b$1;->b:Lcom/mingle/headsUp/b;

    iput p2, p0, Lcom/mingle/headsUp/b$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/mingle/headsUp/b$1;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/b$1;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mingle/headsUp/d;->a(Landroid/content/Context;)Lcom/mingle/headsUp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mingle/headsUp/d;->a()V

    iget-object v0, p0, Lcom/mingle/headsUp/b$1;->b:Lcom/mingle/headsUp/b;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/mingle/headsUp/b;->a(Lcom/mingle/headsUp/b;J)J

    iget-object v0, p0, Lcom/mingle/headsUp/b$1;->b:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->d(Lcom/mingle/headsUp/b;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/b$1;->b:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->d(Lcom/mingle/headsUp/b;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/b$1;->b:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->d(Lcom/mingle/headsUp/b;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
