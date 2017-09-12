.class public Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$1;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$2;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c:Landroid/view/WindowManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;
    .locals 2

    const-class v1, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->h:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "012_{sharetype}_0_{from}_{fromtype}"

    const-string/jumbo v3, "{sharetype}"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{from}"

    const-string/jumbo v4, "8"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{fromtype}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const-string/jumbo v1, "st"

    const-string/jumbo v2, "8"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "012_{sharetype}_0_{from}_{fromtype}"

    const-string/jumbo v3, "{sharetype}"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{from}"

    const-string/jumbo v4, "8"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{fromtype}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const-string/jumbo v1, "xd"

    const-string/jumbo v2, "8"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private d()V
    .locals 11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const/high16 v1, 0x43410000    # 193.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;

    iget-object v3, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    const v4, 0x7f0b03dc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;-><init>(Landroid/view/View;)V

    const-string/jumbo v3, "width"

    new-array v4, v6, [I

    aput v1, v4, v7

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v3, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;

    iget-object v4, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    const v5, 0x7f0b03dc

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;-><init>(Landroid/view/View;)V

    const-string/jumbo v4, "width"

    new-array v5, v6, [I

    aput v0, v5, v7

    aput v1, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;

    invoke-direct {v3, p0, v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v0, 0x41c00000    # 24.0f

    const-string/jumbo v2, "rotation"

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Keyframe;

    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x3e4ccccd    # 0.2f

    neg-float v5, v0

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const v5, 0x3f19999a    # 0.6f

    neg-float v6, v0

    add-float/2addr v6, v10

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v0, v10

    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    const v3, 0x7f0b04af

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$7;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$7;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->h:Z

    return v0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->g:Z

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    const/16 v0, 0x7d2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x8

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const/high16 v2, 0x42b60000    # 91.0f

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const v2, 0x7f030127

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    const v2, 0x7f0b04af

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02013f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    const v2, 0x7f0b04b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/16 v0, 0x7d5

    :try_start_2
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic e(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d()V

    return-void
.end method

.method static synthetic g(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b()V

    invoke-direct {p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->f:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    const v2, 0x7f030128

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "cn.xender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->i:Z

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    const v1, 0x7f0b03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    const v1, 0x7f0b04b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    const v1, 0x7f0b04af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$4;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->i:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "12_4_0_{sharetype}_0"

    const-string/jumbo v1, "{sharetype}"

    const-string/jumbo v2, "13"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/16 v1, 0x7d5

    :try_start_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "12_4_0_{sharetype}_0"

    const-string/jumbo v1, "{sharetype}"

    const-string/jumbo v2, "12"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2
.end method
