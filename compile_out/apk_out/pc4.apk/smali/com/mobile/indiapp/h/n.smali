.class public Lcom/mobile/indiapp/h/n;
.super Lcom/mobile/indiapp/h/h;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/widget/BaseScollTextView$a;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field l:Landroid/view/animation/AnimationSet;

.field m:Landroid/view/animation/ScaleAnimation;

.field n:Landroid/view/animation/AlphaAnimation;

.field o:Landroid/view/animation/AnimationSet;

.field p:Landroid/view/animation/ScaleAnimation;

.field q:Landroid/view/animation/AlphaAnimation;

.field r:Landroid/view/animation/ScaleAnimation;

.field private s:Lcom/bumptech/glide/i;

.field private t:Lcom/mobile/indiapp/bean/HomeFeedback;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/mobile/indiapp/widget/ScollTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/mobile/indiapp/h/n;->a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V

    return-void
.end method

.method private A()V
    .locals 4

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e0ff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private B()V
    .locals 9

    const/4 v5, 0x1

    const v2, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->r:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->r:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->r:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->r:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->r:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->r:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private C()J
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->D()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/HomeFeedback;->getLikeCount()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private D()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_feed_back_like_num"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()V
    .locals 4

    :try_start_0
    new-instance v1, Lcom/mobile/indiapp/utils/ak;

    invoke-direct {v1}, Lcom/mobile/indiapp/utils/ak;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/utils/ak;->a(Landroid/app/Activity;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLocation=====    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLocation=====    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, v2, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/utils/ak;->b(Landroid/app/Activity;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private F()V
    .locals 9

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->l:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->l:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->l:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->l:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fb33333    # 1.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->o:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->o:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->o:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->p:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->o:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method private G()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->F()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->l:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->u:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V
    .locals 2

    iput-object p2, p0, Lcom/mobile/indiapp/h/n;->s:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/n;->u:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->a:Landroid/view/View;

    const v1, 0x7f0b02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->a:Landroid/view/View;

    const v1, 0x7f0b02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ScollTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->x:Lcom/mobile/indiapp/widget/ScollTextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->a:Landroid/view/View;

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->a:Landroid/view/View;

    const v1, 0x7f0b02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->a:Landroid/view/View;

    const v1, 0x7f0b02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->a:Landroid/view/View;

    const v1, 0x7f0b02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/n;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->x:Lcom/mobile/indiapp/widget/ScollTextView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/ScollTextView;->setOnItemClickListener(Lcom/mobile/indiapp/widget/BaseScollTextView$a;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->G()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "165_2_0_{sort}_{action}"

    const-string/jumbo v3, "{sort}"

    iget v4, p0, Lcom/mobile/indiapp/h/n;->v:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{action}"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/h/n;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->D()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e0ff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeFeedback;->getShowFlag()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeFeedback;->getImgJumpUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/bean/HomeFeedback;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->G()V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    iput p2, p0, Lcom/mobile/indiapp/h/n;->v:I

    iput p2, p0, Lcom/mobile/indiapp/h/n;->v:I

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/HomeFeedback;->getBgImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->s:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/h/n$1;

    iget-object v2, p0, Lcom/mobile/indiapp/h/n;->w:Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v2}, Lcom/mobile/indiapp/h/n$1;-><init>(Lcom/mobile/indiapp/h/n;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/HomeFeedback;->getShowTexts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->x:Lcom/mobile/indiapp/widget/ScollTextView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/ScollTextView;->setData(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->z()V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->A()V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->G()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeFeedback;->getImgJumpUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/n;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/n;->t:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeFeedback;->getAlwaysDisplay()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_feed_back_display"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_feed_back_postion"

    iget v2, p0, Lcom/mobile/indiapp/h/n;->v:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/h/n;->c(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->E()V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/n;->B()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b02bf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
