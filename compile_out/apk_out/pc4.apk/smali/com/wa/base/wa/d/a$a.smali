.class Lcom/wa/base/wa/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/d/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/d/a$a;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/d/a$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/wa/base/wa/d/a$a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/d/a$a;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/wa/base/wa/d/a$a;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/d/a$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/wa/base/wa/d/a$a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/d/a$a;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/wa/base/wa/d/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/d/a$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/wa/base/wa/d/a$a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/d/a$a;->e:J

    return-wide p1
.end method

.method static synthetic d(Lcom/wa/base/wa/d/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/d/a$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/wa/base/wa/d/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/d/a$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/wa/base/wa/d/a$a;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/d/a$a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/wa/base/wa/d/a$a;)I
    .locals 2

    iget v0, p0, Lcom/wa/base/wa/d/a$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wa/base/wa/d/a$a;->b:I

    return v0
.end method

.method static synthetic h(Lcom/wa/base/wa/d/a$a;)I
    .locals 2

    iget v0, p0, Lcom/wa/base/wa/d/a$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wa/base/wa/d/a$a;->a:I

    return v0
.end method

.method static synthetic i(Lcom/wa/base/wa/d/a$a;)I
    .locals 2

    iget v0, p0, Lcom/wa/base/wa/d/a$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wa/base/wa/d/a$a;->f:I

    return v0
.end method
