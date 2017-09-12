.class public Lcom/mobile/indiapp/widget/RatebarView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/animation/ScaleAnimation;

.field b:Landroid/view/animation/AnimationSet;

.field c:Landroid/view/animation/AlphaAnimation;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:[Landroid/widget/Button;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RatebarView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RatebarView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v4, -0x1

    const v2, 0x3fa66666    # 1.3f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030045

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    const v7, 0x7f0b018d

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    const v4, 0x7f0b018e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v5

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    const v7, 0x7f0b018f

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    const v7, 0x7f0b0190

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->e:Landroid/view/View;

    const v7, 0x7f0b0191

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    aget-object v0, v0, v5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->a:Landroid/view/animation/ScaleAnimation;

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RatebarView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RatebarView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    aget-object v1, v1, v0

    const v2, 0x7f020092

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    aget-object v1, v1, v0

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b018d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RatebarView;->f:[Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/RatebarView;->g:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RatebarView;->b()V

    return-void
.end method
