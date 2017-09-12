.class public Lcom/mingle/headsUp/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/mingle/headsUp/d;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Lcom/mingle/headsUp/b;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mingle/headsUp/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mingle/headsUp/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mingle/headsUp/d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mingle/headsUp/d;->h:Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/mingle/headsUp/d;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/d;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/d;->c:Ljava/util/Queue;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mingle/headsUp/d;->a:Landroid/view/WindowManager;

    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mingle/headsUp/d;->h:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mingle/headsUp/d;
    .locals 1

    sget-object v0, Lcom/mingle/headsUp/d;->d:Lcom/mingle/headsUp/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mingle/headsUp/d;

    invoke-direct {v0, p0}, Lcom/mingle/headsUp/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mingle/headsUp/d;->d:Lcom/mingle/headsUp/d;

    :cond_0
    sget-object v0, Lcom/mingle/headsUp/d;->d:Lcom/mingle/headsUp/d;

    return-object v0
.end method

.method static synthetic a(Lcom/mingle/headsUp/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/mingle/headsUp/d;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mingle/headsUp/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mingle/headsUp/c;

    iget-object v1, p0, Lcom/mingle/headsUp/d;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mingle/headsUp/d;->f:Z

    invoke-direct {p0, v0}, Lcom/mingle/headsUp/d;->d(Lcom/mingle/headsUp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mingle/headsUp/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/mingle/headsUp/d;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private d(Lcom/mingle/headsUp/c;)V
    .locals 4

    new-instance v0, Lcom/mingle/headsUp/b;

    iget-object v1, p0, Lcom/mingle/headsUp/d;->e:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/mingle/headsUp/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    sget-object v0, Lcom/mingle/headsUp/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x528

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    iget v1, v1, Lcom/mingle/headsUp/b;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/mingle/headsUp/d;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    iget-object v0, v0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0, p1}, Lcom/mingle/headsUp/b;->setNotification(Lcom/mingle/headsUp/c;)V

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->e()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x3bd10000    # -700.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/d;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    new-instance v1, Lcom/mingle/headsUp/d$1;

    invoke-direct {v1, p0}, Lcom/mingle/headsUp/d$1;-><init>(Lcom/mingle/headsUp/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mingle/headsUp/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ILcom/mingle/headsUp/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mingle/headsUp/c;->b(I)V

    invoke-virtual {p0, p2}, Lcom/mingle/headsUp/d;->a(Lcom/mingle/headsUp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/mingle/headsUp/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/d;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/d;->c:Ljava/util/Queue;

    iget-object v1, p0, Lcom/mingle/headsUp/d;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/mingle/headsUp/d;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mingle/headsUp/d;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/mingle/headsUp/d;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mingle/headsUp/d;->c()V
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

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    iget-object v0, v0, Lcom/mingle/headsUp/b;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/mingle/headsUp/d$2;

    invoke-direct {v1, p0}, Lcom/mingle/headsUp/d$2;-><init>(Lcom/mingle/headsUp/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3bd10000    # -700.0f
    .end array-data
.end method

.method protected b(Lcom/mingle/headsUp/c;)V
    .locals 2

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/d;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->getHeadsUp()Lcom/mingle/headsUp/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mingle/headsUp/d;->b()V

    :cond_0
    return-void
.end method

.method protected c(Lcom/mingle/headsUp/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mingle/headsUp/c;->j()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
