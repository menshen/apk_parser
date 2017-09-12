.class public Lcom/mingle/headsUp/b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mingle/headsUp/b$a;
    }
.end annotation


# static fields
.field public static d:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/view/VelocityTracker;

.field private k:I

.field private l:Lcom/mingle/headsUp/a;

.field private m:I

.field private n:Lcom/mingle/headsUp/c;

.field private o:J

.field private p:Landroid/os/Handler;

.field private q:Lcom/mingle/headsUp/b$a;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/mingle/headsUp/b;->d:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/mingle/headsUp/b;->e:F

    iput v0, p0, Lcom/mingle/headsUp/b;->f:F

    iput v0, p0, Lcom/mingle/headsUp/b;->g:F

    iput v0, p0, Lcom/mingle/headsUp/b;->h:F

    iput v2, p0, Lcom/mingle/headsUp/b;->m:I

    iput-object v3, p0, Lcom/mingle/headsUp/b;->p:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mingle/headsUp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/mingle/headsUp/b;->k:I

    const v1, 0x7f0b0377

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mingle/headsUp/b;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mingle/headsUp/b;->c:I

    iget v0, p0, Lcom/mingle/headsUp/b;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mingle/headsUp/b;->i:F

    iput v2, p0, Lcom/mingle/headsUp/b;->b:I

    new-instance v0, Lcom/mingle/headsUp/a;

    invoke-direct {v0, p1}, Lcom/mingle/headsUp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mingle/headsUp/b;->l:Lcom/mingle/headsUp/a;

    return-void
.end method

.method static synthetic a(Lcom/mingle/headsUp/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/mingle/headsUp/b;->o:J

    return-wide v0
.end method

.method static synthetic a(Lcom/mingle/headsUp/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/mingle/headsUp/b;->o:J

    return-wide p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/mingle/headsUp/b;)J
    .locals 4

    iget-wide v0, p0, Lcom/mingle/headsUp/b;->o:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/mingle/headsUp/b;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mingle/headsUp/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/b;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/mingle/headsUp/b;)Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mingle/headsUp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mingle/headsUp/d;->a(Landroid/content/Context;)Lcom/mingle/headsUp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mingle/headsUp/d;->b()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mingle/headsUp/b;->o:J

    iget-object v0, p0, Lcom/mingle/headsUp/b;->q:Lcom/mingle/headsUp/b$a;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b$a;->interrupt()V

    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

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

.method public a(FFFF)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    aput p3, v2, v4

    aput p4, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/mingle/headsUp/b$1;

    invoke-direct {v0, p0, p4}, Lcom/mingle/headsUp/b$1;-><init>(Lcom/mingle/headsUp/b;F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v0, p0, Lcom/mingle/headsUp/b;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/mingle/headsUp/b;->i:F

    div-float/2addr v0, v2

    sub-float v2, v4, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/mingle/headsUp/b;->i:F

    div-float/2addr v0, v3

    sub-float v0, v4, v0

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    :goto_0
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_1

    :goto_1
    iget v1, p0, Lcom/mingle/headsUp/b;->s:I

    int-to-float v1, v1

    int-to-float v3, p1

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/mingle/headsUp/b;->a(FFFF)V

    iput p1, p0, Lcom/mingle/headsUp/b;->s:I

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getHeadsUp()Lcom/mingle/headsUp/c;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/b;->n:Lcom/mingle/headsUp/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/b;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/b;->f:F

    invoke-direct {p0, p1}, Lcom/mingle/headsUp/b;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/mingle/headsUp/b;->n:Lcom/mingle/headsUp/c;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mingle/headsUp/b;->o:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/b;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/b;->h:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/b;->r:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mingle/headsUp/b;->m:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/mingle/headsUp/b;->e:F

    iget v1, p0, Lcom/mingle/headsUp/b;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mingle/headsUp/b;->m:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mingle/headsUp/b;->h:F

    iget v1, p0, Lcom/mingle/headsUp/b;->f:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mingle/headsUp/b;->m:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/mingle/headsUp/b;->e:F

    iget v1, p0, Lcom/mingle/headsUp/b;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mingle/headsUp/b;->a(I)V

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/mingle/headsUp/b;->h:F

    iget v1, p0, Lcom/mingle/headsUp/b;->f:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mingle/headsUp/b;->a()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/mingle/headsUp/b;->k:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/mingle/headsUp/b;->j:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/mingle/headsUp/b;->r:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/mingle/headsUp/b;->m:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/mingle/headsUp/b;->n:Lcom/mingle/headsUp/c;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->e()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/b;->n:Lcom/mingle/headsUp/c;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->e()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    invoke-virtual {p0}, Lcom/mingle/headsUp/b;->a()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Lcom/mingle/headsUp/b;->s:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/mingle/headsUp/b;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    int-to-float v2, v0

    iget v3, p0, Lcom/mingle/headsUp/b;->i:F

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v0, p0, Lcom/mingle/headsUp/b;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/mingle/headsUp/b;->i:F

    div-float/2addr v0, v2

    sub-float v0, v4, v0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_4

    :goto_2
    iget v2, p0, Lcom/mingle/headsUp/b;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mingle/headsUp/b;->i:F

    add-float/2addr v3, v7

    neg-float v3, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/mingle/headsUp/b;->a(FFFF)V

    :goto_3
    iput v6, p0, Lcom/mingle/headsUp/b;->s:I

    iput v6, p0, Lcom/mingle/headsUp/b;->m:I

    goto/16 :goto_0

    :cond_3
    iget v2, p0, Lcom/mingle/headsUp/b;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    int-to-float v0, v0

    iget v2, p0, Lcom/mingle/headsUp/b;->i:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/mingle/headsUp/b;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/mingle/headsUp/b;->i:F

    div-float/2addr v0, v2

    sub-float v0, v4, v0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    :goto_4
    iget v2, p0, Lcom/mingle/headsUp/b;->s:I

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/mingle/headsUp/b;->a(FFFF)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/mingle/headsUp/b;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/mingle/headsUp/b;->i:F

    div-float/2addr v0, v2

    sub-float v0, v4, v0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_8

    :goto_5
    iget v2, p0, Lcom/mingle/headsUp/b;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mingle/headsUp/b;->i:F

    add-float/2addr v3, v7

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/mingle/headsUp/b;->a(FFFF)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setNotification(Lcom/mingle/headsUp/c;)V
    .locals 13

    const v12, 0x7f0b0371

    const v11, 0x7f0b036e

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/mingle/headsUp/b;->n:Lcom/mingle/headsUp/c;

    new-instance v0, Lcom/mingle/headsUp/b$2;

    invoke-direct {v0, p0, p1}, Lcom/mingle/headsUp/b$2;-><init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/c;)V

    iput-object v0, p0, Lcom/mingle/headsUp/b;->p:Landroid/os/Handler;

    new-instance v0, Lcom/mingle/headsUp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mingle/headsUp/b$a;-><init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/b$1;)V

    iput-object v0, p0, Lcom/mingle/headsUp/b;->q:Lcom/mingle/headsUp/b$a;

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/b;->q:Lcom/mingle/headsUp/b$a;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b$a;->start()V

    :cond_0
    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mingle/headsUp/b;->o:J

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mingle/headsUp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d0

    iget-object v2, p0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0368

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0369

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b036a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b036b

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f0b036d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b036c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b036f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0372

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0375

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0370

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0373

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0376

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/w$a;

    iget v6, v6, Landroid/support/v4/app/w$a;->a:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    iget-object v0, v0, Landroid/support/v4/app/w$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mingle/headsUp/b$3;

    invoke-direct {v3, p0, p1}, Lcom/mingle/headsUp/b$3;-><init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    iget v0, v0, Landroid/support/v4/app/w$a;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    iget-object v0, v0, Landroid/support/v4/app/w$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mingle/headsUp/b$4;

    invoke-direct {v1, p0, p1}, Lcom/mingle/headsUp/b$4;-><init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_2

    const v0, 0x7f0b0374

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    iget v0, v0, Landroid/support/v4/app/w$a;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    iget-object v0, v0, Landroid/support/v4/app/w$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0374

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mingle/headsUp/b$5;

    invoke-direct {v1, p0, p1}, Lcom/mingle/headsUp/b$5;-><init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mingle/headsUp/b;->setCustomView(Landroid/view/View;)V

    goto :goto_0
.end method
