.class public final Landroid/support/v7/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/b$b;,
        Landroid/support/v7/a/b$a;,
        Landroid/support/v7/a/b$d;,
        Landroid/support/v7/a/b$c;
    }
.end annotation


# static fields
.field private static final f:Landroid/support/v7/a/b$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/a/c;",
            "Landroid/support/v7/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/a/b$1;

    invoke-direct {v0}, Landroid/support/v7/a/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/a/b;->f:Landroid/support/v7/a/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/b$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Landroid/support/v7/a/b;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/b;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Landroid/support/v7/a/b;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/a/b$a;
    .locals 1

    new-instance v0, Landroid/support/v7/a/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/a/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/b;->g()V

    return-void
.end method

.method private a(Landroid/support/v7/a/b$d;Landroid/support/v7/a/c;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/support/v7/a/b$d;->b()[F

    move-result-object v1

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/a/c;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/a/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/a/c;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v1, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/a/c;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/support/v7/a/b$d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/a/b$d;Landroid/support/v7/a/c;)F
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/a/b$d;->b()[F

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v7/a/c;->g()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/a/c;->g()F

    move-result v0

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {p2}, Landroid/support/v7/a/c;->b()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/a/c;->h()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/a/c;->h()F

    move-result v3

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {p2}, Landroid/support/v7/a/c;->e()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/a/c;->i()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/a/c;->i()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/a/b$d;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v7/a/b;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    :cond_0
    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/a/b;->c(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private c(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/a/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/b$d;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/b$d;Landroid/support/v7/a/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, p1}, Landroid/support/v7/a/b;->b(Landroid/support/v7/a/b$d;Landroid/support/v7/a/c;)F

    move-result v3

    if-eqz v1, :cond_0

    cmpl-float v6, v3, v2

    if-lez v6, :cond_2

    :cond_0
    move v1, v3

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic f()Landroid/support/v7/a/b$b;
    .locals 1

    sget-object v0, Landroid/support/v7/a/b;->f:Landroid/support/v7/a/b$b;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c;->k()V

    iget-object v3, p0, Landroid/support/v7/a/b;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Landroid/support/v7/a/b;->b(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private h()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/b$d;

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->c()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a()Landroid/support/v7/a/b$d;
    .locals 1

    sget-object v0, Landroid/support/v7/a/c;->b:Landroid/support/v7/a/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/b$d;

    return-object v0
.end method

.method public b()Landroid/support/v7/a/b$d;
    .locals 1

    sget-object v0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v7/a/b$d;
    .locals 1

    sget-object v0, Landroid/support/v7/a/c;->e:Landroid/support/v7/a/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/v7/a/b$d;
    .locals 1

    sget-object v0, Landroid/support/v7/a/c;->d:Landroid/support/v7/a/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v7/a/b$d;
    .locals 1

    sget-object v0, Landroid/support/v7/a/c;->f:Landroid/support/v7/a/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b$d;

    move-result-object v0

    return-object v0
.end method
