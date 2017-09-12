.class Lb/a/d/c$c;
.super Lb/a/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lb/a/d/c;

.field private final e:Lb/r;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Lb/a/d/c;Lb/r;)V
    .locals 2

    iput-object p1, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/d/c$a;-><init>(Lb/a/d/c;Lb/a/d/c$1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/d/c$c;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/c$c;->g:Z

    iput-object p2, p0, Lb/a/d/c$c;->e:Lb/r;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lb/a/d/c$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->b(Lb/a/d/c;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->q()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->b(Lb/a/d/c;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/d/c$c;->f:J

    iget-object v0, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->b(Lb/a/d/c;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lb/a/d/c$c;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lb/a/d/c$c;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lb/a/d/c$c;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/c$c;->g:Z

    iget-object v0, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->e(Lb/a/d/c;)Lb/u;

    move-result-object v0

    invoke-virtual {v0}, Lb/u;->f()Lb/m;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/c$c;->e:Lb/r;

    iget-object v2, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    invoke-virtual {v2}, Lb/a/d/c;->e()Lb/q;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/d/f;->a(Lb/m;Lb/r;Lb/q;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/d/c$c;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p0, Lb/a/d/c$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lb/a/d/c$c;->g:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    iget-wide v2, p0, Lb/a/d/c$c;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lb/a/d/c$c;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lb/a/d/c$c;->b()V

    iget-boolean v2, p0, Lb/a/d/c$c;->g:Z

    if-eqz v2, :cond_2

    :cond_5
    iget-object v2, p0, Lb/a/d/c$c;->d:Lb/a/d/c;

    invoke-static {v2}, Lb/a/d/c;->b(Lb/a/d/c;)Lc/e;

    move-result-object v2

    iget-wide v4, p0, Lb/a/d/c$c;->f:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lc/e;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/d/c$c;->a(Z)V

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v0, p0, Lb/a/d/c$c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/d/c$c;->f:J

    move-wide v0, v2

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/d/c$c;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/d/c$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/a/c;->a(Lc/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/d/c$c;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/c$c;->b:Z

    goto :goto_0
.end method
