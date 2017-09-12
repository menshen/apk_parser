.class final Landroid/support/v7/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/TimingLogger;

.field final e:[Landroid/support/v7/a/b$b;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/a/a$1;

    invoke-direct {v0}, Landroid/support/v7/a/a$1;-><init>()V

    sput-object v0, Landroid/support/v7/a/a;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Landroid/support/v7/a/b$b;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/a/a;->f:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/a;->d:Landroid/util/TimingLogger;

    iput-object p3, p0, Landroid/support/v7/a/a;->e:[Landroid/support/v7/a/b$b;

    const v0, 0x8000

    new-array v5, v0, [I

    iput-object v5, p0, Landroid/support/v7/a/a;->b:[I

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    invoke-static {v2}, Landroid/support/v7/a/a;->f(I)I

    move-result v2

    aput v2, p1, v0

    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    aget v3, v5, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/a/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v1, v5, v0

    :cond_1
    aget v3, v5, v0

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-array v6, v2, [I

    iput-object v6, p0, Landroid/support/v7/a/a;->a:[I

    move v0, v1

    move v3, v1

    :goto_2
    array-length v4, v5

    if-ge v0, v4, :cond_5

    aget v4, v5, v0

    if-lez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    aput v0, v6, v3

    move v3, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/a;->c:Ljava/util/List;

    array-length v0, v6

    :goto_3
    if-ge v1, v0, :cond_7

    aget v2, v6, v1

    iget-object v3, p0, Landroid/support/v7/a/a;->c:Ljava/util/List;

    new-instance v4, Landroid/support/v7/a/b$d;

    invoke-static {v2}, Landroid/support/v7/a/a;->g(I)I

    move-result v7

    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Landroid/support/v7/a/b$d;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Landroid/support/v7/a/a;->d(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/a;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v7/a/a;->h(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(III)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v7/a/a;->b(III)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/a/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/b$d;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/a/a$a;->h()Landroid/support/v7/a/b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/a;->a(Landroid/support/v7/a/b$d;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Landroid/support/v7/a/a$a;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/a/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/a/a$a;->e()Landroid/support/v7/a/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a([IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/a/a;->b([IIII)V

    return-void
.end method

.method private a(I[F)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/a/a;->e:[Landroid/support/v7/a/b$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/a;->e:[Landroid/support/v7/a/b$b;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/a;->e:[Landroid/support/v7/a/b$b;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/a/a;->e:[Landroid/support/v7/a/b$b;

    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2}, Landroid/support/v7/a/b$b;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/a/b$d;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/a/b$d;->b()[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/a;->a(I[F)Z

    move-result v0

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v7/a/a;->i(I)I

    move-result v0

    return v0
.end method

.method private static b(III)I
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x5

    invoke-static {p0, v2, v3}, Landroid/support/v7/a/a;->c(III)I

    move-result v0

    invoke-static {p1, v2, v3}, Landroid/support/v7/a/a;->c(III)I

    move-result v1

    invoke-static {p2, v2, v3}, Landroid/support/v7/a/a;->c(III)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static b([IIII)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    aget v0, p0, p2

    invoke-static {v0}, Landroid/support/v7/a/a;->i(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    invoke-static {v0}, Landroid/support/v7/a/a;->h(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v7/a/a;->j(I)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    aget v0, p0, p2

    invoke-static {v0}, Landroid/support/v7/a/a;->j(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    invoke-static {v0}, Landroid/support/v7/a/a;->i(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v7/a/a;->h(I)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v7/a/a;->j(I)I

    move-result v0

    return v0
.end method

.method private static c(III)I
    .locals 3

    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    shl-int v0, v2, p2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p0

    shl-int v1, v2, p1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    :goto_0
    shl-int v1, v2, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method

.method private d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/b$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Landroid/support/v7/a/a;->g:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, Landroid/support/v7/a/a$a;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/a/a;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/a/a$a;-><init>(Landroid/support/v7/a/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Landroid/support/v7/a/a;->a(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Landroid/support/v7/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Z
    .locals 2

    invoke-static {p1}, Landroid/support/v7/a/a;->g(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/a;->f:[F

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(I[F)V

    iget-object v1, p0, Landroid/support/v7/a/a;->f:[F

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/a;->a(I[F)Z

    move-result v0

    return v0
.end method

.method private static f(I)I
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0, v4, v3}, Landroid/support/v7/a/a;->c(III)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1, v4, v3}, Landroid/support/v7/a/a;->c(III)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v4, v3}, Landroid/support/v7/a/a;->c(III)I

    move-result v2

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0
.end method

.method private static g(I)I
    .locals 3

    invoke-static {p0}, Landroid/support/v7/a/a;->h(I)I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/a/a;->i(I)I

    move-result v1

    invoke-static {p0}, Landroid/support/v7/a/a;->j(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/a;->b(III)I

    move-result v0

    return v0
.end method

.method private static h(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static i(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static j(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1f

    return v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/a/a;->c:Ljava/util/List;

    return-object v0
.end method
