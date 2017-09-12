.class public Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;
.super Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;
    }
.end annotation


# instance fields
.field private k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

.field private l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/mobile/indiapp/widget/RockBackgroundView;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->q:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->i()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->j()V

    return-void
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$6;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$6;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$7;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$7;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0, v11}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    const v2, 0x7f020057

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    const-string/jumbo v1, "scaleX"

    new-array v2, v12, [F

    aput v9, v2, v11

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "scaleY"

    new-array v3, v12, [F

    aput v9, v3, v11

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v12, [F

    aput v9, v4, v11

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v5, v12, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v13, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v13, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    const-string/jumbo v7, "alpha"

    new-array v8, v12, [F

    aput v9, v8, v11

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    const-string/jumbo v8, "scaleX"

    new-array v9, v13, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    const-string/jumbo v9, "scaleY"

    new-array v10, v13, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->p:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->p:Landroid/animation/AnimatorSet;

    const/16 v10, 0x9

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v11

    aput-object v2, v10, v12

    aput-object v0, v10, v13

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$2;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$3;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    if-ne v0, v12, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(I)V

    invoke-virtual {p0, v11}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setState(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(F)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/RockBackgroundView;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->f:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    float-to-int v0, p1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setVisibleHeight(I)V

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    if-gt v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    if-le v0, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setState(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setState(I)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$4;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setGravity(I)V

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b04de

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b04dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b04dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/RockBackgroundView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    invoke-virtual {p0, v4, v4}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->measure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->f:I

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v0

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setState(I)V

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    if-gt v2, v3, :cond_1

    :cond_1
    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    if-ne v2, v4, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(I)V

    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setState(I)V

    return-void
.end method

.method protected d()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/RockBackgroundView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/RockBackgroundView;->setScaleX(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/RockBackgroundView;->setScaleY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->o:Lcom/mobile/indiapp/widget/RockBackgroundView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RockBackgroundView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(I)V

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$8;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$8;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    return v0
.end method

.method public getVisiableHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return v0
.end method

.method public setHeaderClickListener(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->q:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 7

    const/4 v6, -0x1

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/4 v4, 0x0

    const/4 v3, -0x2

    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "drag_refresh_loading"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v3, v3}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->measure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->f:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0200e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030141

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v3}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->measure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->f:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c:Landroid/content/Context;

    const v3, 0x1010077

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setState(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->l:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibleHeight(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
