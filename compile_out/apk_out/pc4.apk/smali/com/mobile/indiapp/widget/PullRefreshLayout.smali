.class public Lcom/mobile/indiapp/widget/PullRefreshLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/PullRefreshLayout$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/View;

.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:F

.field private l:I

.field private m:Z

.field private n:Lcom/mobile/indiapp/widget/PullRefreshLayout$a;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Landroid/view/animation/Animation;

.field private final y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->v:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->w:I

    new-instance v0, Lcom/mobile/indiapp/widget/PullRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout$1;-><init>(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    new-instance v0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;-><init>(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->y:Landroid/view/animation/Animation;

    new-instance v0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;-><init>(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->z:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/mobile/indiapp/widget/PullRefreshLayout$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout$4;-><init>(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->A:Landroid/view/animation/Animation$AnimationListener;

    sget-object v0, Lcom/mobile/indiapp/b$a;->PullRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b:Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->d:I

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->f:I

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->e:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b038f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0390

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0391

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->r:Landroid/widget/TextView;

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->s:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/PullRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->e:I

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/PullRefreshLayout;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    return p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    if-eq v1, v2, :cond_2

    iput-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->l:I

    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    const-string/jumbo v0, "setTargetOffsetTop:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/PullRefreshLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/PullRefreshLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->m:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a()V

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b()V

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/PullRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->l:I

    return v0
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->l:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->A:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->l:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->y:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->y:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->y:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->z:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(I)V
    .locals 7

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Lcom/mobile/indiapp/widget/PullRefreshLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->n:Lcom/mobile/indiapp/widget/PullRefreshLayout$a;

    return-object v0
.end method

.method static synthetic h(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->w:I

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->r:Landroid/widget/TextView;

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c(I)V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->w:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->r:Landroid/widget/TextView;

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->r:Landroid/widget/TextView;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->t:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->t:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->t:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getFinalOffset()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v4}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(IZ)V

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->k:F

    goto :goto_1

    :pswitch_2
    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->k:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    iput v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    iget v7, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    add-int/2addr v7, v3

    add-int v8, v2, v1

    sub-int/2addr v8, v4

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    iget v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    add-int/2addr v0, v3

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->s:I

    neg-int v3, v3

    iget v5, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->v:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    add-int/2addr v3, v5

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->v:I

    iget v5, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->s:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->t:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->t:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->f:I

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpg-float v4, v3, v7

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->e:I

    int-to-float v5, v5

    mul-float v6, v5, v12

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v4, v6

    float-to-double v6, v6

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v4, v6

    mul-float/2addr v4, v12

    mul-float/2addr v4, v5

    mul-float/2addr v4, v12

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget v4, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->f:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(I)V

    :goto_2
    iget v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g:I

    sub-int v0, v3, v0

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(I)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->j:Z

    iget v3, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-direct {p0, v1, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(ZZ)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(I)V

    :goto_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->i:I

    goto/16 :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b()V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnRefreshListener(Lcom/mobile/indiapp/widget/PullRefreshLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->n:Lcom/mobile/indiapp/widget/PullRefreshLayout$a;

    return-void
.end method

.method public setProgressViewOffset(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->u:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(ZZ)V

    :cond_0
    return-void
.end method
