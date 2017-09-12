.class public Lcom/mobile/indiapp/utils/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/utils/ak$a;,
        Lcom/mobile/indiapp/utils/ak$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:Landroid/view/animation/Interpolator;

.field private f:[Landroid/view/animation/Interpolator;

.field private g:I

.field private h:I

.field private i:[Landroid/graphics/drawable/Drawable;

.field private j:Ljava/util/Random;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->e:Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/utils/ak;->g:I

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/utils/ak;->h:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->j:Ljava/util/Random;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "alpha"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->j:Ljava/util/Random;

    iget v2, p0, Lcom/mobile/indiapp/utils/ak;->h:I

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->j:Ljava/util/Random;

    iget v2, p0, Lcom/mobile/indiapp/utils/ak;->g:I

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    div-int/2addr v1, p1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private a(Landroid/view/View;[I)Landroid/view/View;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    aget v1, p2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x1

    aget v1, p2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private b(Landroid/view/View;[I)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/utils/ak;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/utils/ak;->c(Landroid/view/View;[I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak;->f:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->j:Ljava/util/Random;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static b(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private c(Landroid/view/View;[I)Landroid/animation/ValueAnimator;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/mobile/indiapp/widget/periscope/a;

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/utils/ak;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/mobile/indiapp/utils/ak;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/widget/periscope/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, p2, v6

    int-to-float v3, v3

    aget v4, p2, v5

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/mobile/indiapp/utils/ak;->j:Ljava/util/Random;

    iget v4, p0, Lcom/mobile/indiapp/utils/ak;->h:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/utils/ak$b;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/utils/ak$b;-><init>(Lcom/mobile/indiapp/utils/ak;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ak;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->a:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->i:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/utils/ak;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v5

    iget-object v4, p0, Lcom/mobile/indiapp/utils/ak;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/ak;->k:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/utils/ak;->l:I

    new-array v0, v9, [Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/mobile/indiapp/utils/ak;->f:[Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak;->f:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->b:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak;->f:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->c:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak;->f:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->d:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak;->f:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->e:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v8

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;[I)V
    .locals 4

    invoke-static {p1}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobile/indiapp/utils/ak;->j:Ljava/util/Random;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, Lcom/mobile/indiapp/utils/ak;->a(Landroid/view/View;[I)Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/mobile/indiapp/utils/ak;->b(Landroid/view/View;[I)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/utils/ak$a;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/utils/ak$a;-><init>(Lcom/mobile/indiapp/utils/ak;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;[I)V
    .locals 1

    invoke-static {p1}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/utils/ak;->c(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/utils/ak;->a(Landroid/app/Activity;[I)V

    goto :goto_0
.end method
