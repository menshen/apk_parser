.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->a:Ljava/util/List;

    return-void
.end method

.method public static a(DDDD)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v0, p4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v2, p6, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    sput-object v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v4

    sget-object v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    :goto_1
    sget-object v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_4

    :goto_2
    if-nez v1, :cond_0

    sget-object v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    sub-int v0, v1, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_3

    sget-object v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/l;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method
