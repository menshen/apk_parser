.class public Lcom/mobile/indiapp/widget/ScrollLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ScrollLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/mobile/indiapp/widget/aa;

.field public d:Lcom/mobile/indiapp/widget/ScrollLayout$a;

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;

.field private h:Z

.field private i:Landroid/widget/OverScroller;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a()V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->j:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->n:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->p:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    sub-float v0, p1, v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0008

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IF)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, p1

    add-float/2addr v2, p2

    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->m:I

    iget v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    :goto_0
    int-to-float v5, v3

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    int-to-float v1, v3

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->f()V

    return v0

    :cond_0
    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    move v4, v1

    goto :goto_0

    :cond_1
    int-to-float v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    int-to-float v1, v4

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private a(III)Z
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private b(II)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    int-to-float v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    cmpl-float v2, v3, v2

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->b(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v10, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->p:I

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 3

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    if-ge p1, v0, :cond_1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    neg-int v0, p1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    if-le p1, v0, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    iget v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    int-to-float v0, v0

    div-float v0, v2, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->d:Lcom/mobile/indiapp/widget/ScrollLayout$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->d:Lcom/mobile/indiapp/widget/ScrollLayout$a;

    float-to-int v3, v1

    invoke-interface {v2, v0, v3}, Lcom/mobile/indiapp/widget/ScrollLayout$a;->a(FI)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->c:Lcom/mobile/indiapp/widget/aa;

    const/4 v2, 0x0

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/mobile/indiapp/widget/aa;->b(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->c:Lcom/mobile/indiapp/widget/aa;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/aa;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->invalidate(IIII)V

    return-void

    :cond_2
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    neg-int v2, v0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    sub-int/2addr p1, v0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    iput p1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    iput p2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->c:Lcom/mobile/indiapp/widget/aa;

    iget v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/aa;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->c:Lcom/mobile/indiapp/widget/aa;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/aa;->b(II)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Lcom/mobile/indiapp/widget/ObservableScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/widget/ObservableScrollView;

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/widget/ObservableScrollView;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->f()V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->d(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->c:Lcom/mobile/indiapp/widget/aa;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/aa;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getMaxRange()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    return v0
.end method

.method public getMinRange()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->b:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/widget/aa;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->c:Lcom/mobile/indiapp/widget/aa;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-eqz v3, :cond_0

    :goto_0
    return v1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    const-string/jumbo v0, "ScrollLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid pointerId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    sub-int v4, v3, v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, v2, v3}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(III)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->j:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    iput v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    if-gez v4, :cond_5

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->k:I

    :goto_2
    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->m:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->c()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->l:I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->b(II)Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->d()V

    goto/16 :goto_1

    :cond_6
    iput v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->b()V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    goto/16 :goto_1

    :pswitch_3
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    iput v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->d()V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->c()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v2, v1

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    const-string/jumbo v0, "ScrollLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    sub-int v0, v2, v0

    iget-boolean v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->j:I

    if-le v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-lez v0, :cond_8

    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->j:I

    add-int/2addr v0, v3

    :cond_7
    :goto_2
    iget-boolean v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-eqz v3, :cond_0

    iput v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->j:I

    sub-int/2addr v0, v3

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->n:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->o:I

    if-le v4, v5, :cond_a

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/widget/ScrollLayout;->c(I)V

    :cond_9
    :goto_3
    iput v6, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->g()V

    goto/16 :goto_0

    :cond_a
    float-to-int v3, v0

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/widget/ScrollLayout;->d(I)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->i:Landroid/widget/OverScroller;

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0, v2, v3}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->h:Z

    if-eqz v0, :cond_0

    iput v6, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->g()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->f:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollLayout;->d()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setOnScrollListener(Lcom/mobile/indiapp/widget/ScrollLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScrollLayout;->d:Lcom/mobile/indiapp/widget/ScrollLayout$a;

    return-void
.end method
