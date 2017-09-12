.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static F:Z


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:Z

.field private C:Z

.field private D:F

.field private E:F

.field private G:I

.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/view/WindowManager$LayoutParams;

.field d:I

.field e:I

.field private final f:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Point;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/view/WindowManager$LayoutParams;

.field private o:Lcom/facebook/rebound/i;

.field private p:Lcom/facebook/rebound/e;

.field private q:Lcom/facebook/rebound/e;

.field private r:Lcom/facebook/rebound/e;

.field private s:Lcom/facebook/rebound/e;

.field private t:Lcom/facebook/rebound/d;

.field private u:Lcom/facebook/rebound/d;

.field private v:Lcom/facebook/rebound/d;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 10

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->m:Z

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/e;->a(DD)Lcom/facebook/rebound/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/rebound/e;->a(DD)Lcom/facebook/rebound/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->q:Lcom/facebook/rebound/e;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v8, v9, v0, v1}, Lcom/facebook/rebound/e;->a(DD)Lcom/facebook/rebound/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->r:Lcom/facebook/rebound/e;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/rebound/e;->a(DD)Lcom/facebook/rebound/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->s:Lcom/facebook/rebound/e;

    iput-boolean v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->B:Z

    iput-boolean v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->C:Z

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->D:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->E:F

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->g:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/hasoffer/plug/a$d;->spirit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i:Landroid/view/View;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    invoke-static {p3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    invoke-static {p3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e

    invoke-static {p3, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    invoke-static {p3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->l:I

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d(FF)V

    return-void
.end method

.method static synthetic b(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    return-object v0
.end method

.method static synthetic c(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    return-object v0
.end method

.method private d(FF)V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h()V

    return-void
.end method

.method private e()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/facebook/rebound/i;->c()Lcom/facebook/rebound/i;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->o:Lcom/facebook/rebound/i;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->o:Lcom/facebook/rebound/i;

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->g()Lcom/facebook/rebound/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/i;->a(Lcom/facebook/rebound/j;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->o:Lcom/facebook/rebound/i;

    invoke-virtual {v0}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->o:Lcom/facebook/rebound/i;

    invoke-virtual {v0}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->o:Lcom/facebook/rebound/i;

    invoke-virtual {v0}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->v:Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->v:Lcom/facebook/rebound/d;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->v:Lcom/facebook/rebound/d;

    new-instance v1, Lcom/facebook/rebound/e;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rebound/e;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->v:Lcom/facebook/rebound/d;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$2;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$2;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    return-void
.end method

.method static synthetic e(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/hasoffer/plug/androrid/ui/window/spirit/c;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/16 v5, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->C:Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$3;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$3;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0, v4, v4}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    return v0
.end method

.method private g()Lcom/facebook/rebound/j;
    .locals 1

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$4;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$4;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V

    return-object v0
.end method

.method static synthetic h(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    return v0
.end method

.method private h()V
    .locals 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    :cond_2
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->l:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->l:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    :cond_3
    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v2, v2

    iget v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    int-to-double v4, v4

    iget v6, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    int-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(DDDD)F

    move-result v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->r:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->r:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    sub-int/2addr v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    sget-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->F:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->F:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private i()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x7d2

    const v4, 0x1000308

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, -0x64

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/hasoffer/plug/a$e;->window_spirit_close_icon_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/hasoffer/plug/a$d;->close_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->F:Z

    return-void
.end method

.method public a(FF)V
    .locals 4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    return-void
.end method

.method public a(Landroid/view/VelocityTracker;)V
    .locals 6

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->s:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->s:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v1}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i:Landroid/view/View;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->E:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i:Landroid/view/View;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->E:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c()V

    return-void
.end method

.method public b(FF)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->p:Lcom/facebook/rebound/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->i()V

    goto :goto_0
.end method

.method public c(FF)V
    .locals 6

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v1}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v2

    float-to-double v4, p1

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v1}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v2

    float-to-double v4, p2

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->C:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iput v8, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->y:F

    iput v9, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->z:F

    :goto_1
    return v0

    :pswitch_0
    iput v8, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->w:F

    iput v9, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->x:F

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->w:F

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->y:F

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->x:F

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->z:F

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->A:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->B:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->y:F

    sub-float v10, v0, v8

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->z:F

    sub-float v11, v0, v9

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->w:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->x:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->B:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->B:Z

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->t:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->c()D

    move-result-wide v0

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->u:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->c()D

    move-result-wide v0

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    int-to-double v0, v0

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    int-to-double v2, v2

    iget v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->y:F

    float-to-double v4, v4

    iget v6, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->z:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(DDDD)F

    move-result v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->D:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v8, v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h:Landroid/content/Context;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v9, v1

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b(FF)V

    invoke-virtual {p0, v10, v11}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c(FF)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->m:Z

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v10, v11}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c(FF)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "I got a release event"

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->B:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->y:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->z:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    const-string/jumbo v0, "I should have been here"

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->w:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->x:F

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Landroid/view/VelocityTracker;)V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->G:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
