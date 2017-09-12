.class public Lcom/wa/base/wa/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/b/b;->c:Z

    iput-wide p1, p0, Lcom/wa/base/wa/b/b;->a:J

    iput p3, p0, Lcom/wa/base/wa/b/b;->b:I

    iput-boolean p4, p0, Lcom/wa/base/wa/b/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/b/b;->a:J

    return-wide v0
.end method

.method public a(JI)V
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/b/b;->a:J

    iput p3, p0, Lcom/wa/base/wa/b/b;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/b/b;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/b/b;->c:Z

    or-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/wa/base/wa/b/b;->c:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/b/b;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/wa/base/wa/b/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wa/base/wa/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
