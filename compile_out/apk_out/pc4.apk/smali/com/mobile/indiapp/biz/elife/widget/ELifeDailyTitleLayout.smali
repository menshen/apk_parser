.class public Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->b()V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b025f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0260

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "e_life_has_shown_head_animation"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x5dc

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->c:Landroid/widget/TextView;

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->c:Landroid/widget/TextView;

    const-string/jumbo v5, "alpha"

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x3e8

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    const-string/jumbo v8, "translationY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v0, v0

    aput v0, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->d:Landroid/widget/TextView;

    const-string/jumbo v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x2

    div-long v8, v2, v8

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x2

    div-long v8, v2, v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->a:Landroid/widget/ImageView;

    const-string/jumbo v9, "translationX"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->f:I

    int-to-float v12, v12

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v10, 0x2

    div-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->b:Landroid/widget/ImageView;

    const-string/jumbo v10, "translationX"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    iget v13, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->f:I

    neg-int v13, v13

    int-to-float v13, v13

    aput v13, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout$1;-><init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->g:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
