.class public Lcom/hasoffer/plug/androrid/ui/window/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/hasoffer/plug/androrid/ui/window/a;


# instance fields
.field a:Landroid/content/Context;

.field public b:[I

.field c:Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;

.field d:Z

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->d:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->b:[I

    aget v1, v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static a()Lcom/hasoffer/plug/androrid/ui/window/a;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/a;->e:Lcom/hasoffer/plug/androrid/ui/window/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/a;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/a;->e:Lcom/hasoffer/plug/androrid/ui/window/a;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/a;->e:Lcom/hasoffer/plug/androrid/ui/window/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->b:[I

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/a;->e()I

    move-result v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/hasoffer/plug/d/a/b;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->b:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->c:Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->c:Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->c:Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/a;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method
