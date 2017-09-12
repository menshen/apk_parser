.class public Lcom/wa/base/wa/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/wa/base/wa/f/b$b;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/wa/base/wa/f/b$b;[BIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wa/base/wa/f/b$a;->b:Lcom/wa/base/wa/f/b$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wa/base/wa/f/b$a;->a:J

    iput-object p2, p0, Lcom/wa/base/wa/f/b$a;->c:[B

    iput p3, p0, Lcom/wa/base/wa/f/b$a;->d:I

    iput p4, p0, Lcom/wa/base/wa/f/b$a;->e:I

    iput p5, p0, Lcom/wa/base/wa/f/b$a;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/f/b$a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/f/b$a;->a:J

    return-void
.end method

.method public b()Lcom/wa/base/wa/f/b$b;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/f/b$a;->b:Lcom/wa/base/wa/f/b$b;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/f/b$a;->c:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/f/b$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/f/b$a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/f/b$a;->f:I

    return v0
.end method
