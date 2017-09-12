.class public abstract Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobile/indiapp/widget/xrecycler/b;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:I

.field protected e:I

.field protected f:I

.field g:Z

.field protected h:J

.field public i:Z

.field j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->e:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->e:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    float-to-int v0, p1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setVisibleHeightAndState(I)V

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v2

    aput v2, v0, v1

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;-><init>(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v0

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->d:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setState(I)V

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->d:I

    if-gt v2, v3, :cond_1

    :cond_1
    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    if-ne v2, v4, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->d:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(I)V

    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setState(I)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(I)V

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$3;-><init>(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getMMeasuredHeight()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->d:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    return v0
.end method

.method public getVisibleHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->h:J

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setIsSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->g:Z

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->f:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->f:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibleHeightAndState(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->f:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setVisibleHeight(I)V

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->d:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setState(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setState(I)V

    goto :goto_0
.end method
