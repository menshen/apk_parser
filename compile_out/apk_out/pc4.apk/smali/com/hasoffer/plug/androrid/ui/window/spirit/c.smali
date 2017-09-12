.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/spirit/c$a;
    }
.end annotation


# static fields
.field public static b:Z

.field private static v:Z


# instance fields
.field public a:Landroid/view/View;

.field c:Landroid/view/animation/Animation;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Point;

.field private q:Lcom/hasoffer/plug/androrid/ui/window/spirit/b;

.field private r:Ljava/lang/String;

.field private s:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

.field private t:Z

.field private u:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->r:Ljava/lang/String;

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->u:I

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->w:I

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->d:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->f:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->k:I

    invoke-static {p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->l:I

    invoke-static {p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->o()V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->s:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->w:I

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v4, 0x0

    const v7, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p1, p2, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "#f15a5a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v2

    const v3, -0x550738e4

    invoke-virtual {v5, v1, v7, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v7, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v2, v9, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-object v6
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->q()V

    return-void
.end method

.method static synthetic c(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->s()V

    return-void
.end method

.method static synthetic e(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->r()V

    return-void
.end method

.method static synthetic f(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic h(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic i(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->u()V

    return-void
.end method

.method private o()V
    .locals 8

    const/16 v7, 0x8

    const/4 v1, -0x2

    const-string/jumbo v0, "--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "click="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/k;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    const-string/jumbo v0, "--"

    const-string/jumbo v2, "click=11111"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->spirit:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->mainContent:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->n:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const v4, 0x1000308

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->l:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method

.method private r()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->q()V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->u()V

    const-string/jumbo v0, "--"

    const-string/jumbo v1, "click15"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->n:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->o:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    const-string/jumbo v0, "--"

    const-string/jumbo v1, "click16"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000102

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->l:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo v0, "--"

    const-string/jumbo v1, "click17"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->spirit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->mascot_header:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    sget v1, Lcom/hasoffer/plug/a$c;->spirit_cross:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_notification:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo v0, "--"

    const-string/jumbo v1, "click18"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "--"

    const-string/jumbo v1, "click19"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "--"

    const-string/jumbo v2, "click10"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private s()V
    .locals 4

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000308

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->spirit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$c;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->n:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->b:Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_notification:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "----------mascot----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->spirit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->l()V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method private w()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    sget v1, Lcom/hasoffer/plug/a$a;->pulse:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->c:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->c:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->w:I

    return-void
.end method

.method a(Landroid/content/Context;II)V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SpinImage"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$c;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p3, 0x2

    mul-int/lit8 v4, v2, 0x2

    const/16 v5, 0x5a

    const/16 v6, 0x78

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iput v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->u:I

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->f()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_notification:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->notification_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e:Landroid/content/Context;

    const v2, 0x10a0002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$3;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$3;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/hasoffer/plug/a$d;->notification_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$4;

    invoke-direct {v2, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$4;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$5;

    invoke-direct {v2, p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$5;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Landroid/view/ViewGroup;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->t:Z

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$a;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$a;->a:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->mascot_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m()V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->b:Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->s:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(FF)V

    iput-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->t:Z

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_2
    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->t()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->q:Lcom/hasoffer/plug/androrid/ui/window/spirit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->q:Lcom/hasoffer/plug/androrid/ui/window/spirit/b;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/b;->a()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->i:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->v:Z

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->f()V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->v()V

    return-void
.end method

.method l()V
    .locals 2

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->u:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    const-string/jumbo v1, "SpinImage"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->u:I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->v:Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->spirit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->w()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->l()V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->w:I

    return v0
.end method
