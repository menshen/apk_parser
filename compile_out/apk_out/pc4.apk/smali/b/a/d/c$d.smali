.class final Lb/a/d/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/c;

.field private final b:Lc/j;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lb/a/d/c;J)V
    .locals 2

    iput-object p1, p0, Lb/a/d/c$d;->a:Lb/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/j;

    iget-object v1, p0, Lb/a/d/c$d;->a:Lb/a/d/c;

    invoke-static {v1}, Lb/a/d/c;->a(Lb/a/d/c;)Lc/d;

    move-result-object v1

    invoke-interface {v1}, Lc/d;->a()Lc/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/j;-><init>(Lc/u;)V

    iput-object v0, p0, Lb/a/d/c$d;->b:Lc/j;

    iput-wide p2, p0, Lb/a/d/c$d;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lb/a/d/c;JLb/a/d/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/d/c$d;-><init>(Lb/a/d/c;J)V

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lb/a/d/c$d;->b:Lc/j;

    return-object v0
.end method

.method public a_(Lc/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/d/c$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lc/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/a/c;->a(JJJ)V

    iget-wide v0, p0, Lb/a/d/c$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lb/a/d/c$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/d/c$d;->a:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->a(Lb/a/d/c;)Lc/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc/d;->a_(Lc/c;J)V

    iget-wide v0, p0, Lb/a/d/c$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lb/a/d/c$d;->d:J

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/d/c$d;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/c$d;->c:Z

    iget-wide v0, p0, Lb/a/d/c$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/d/c$d;->a:Lb/a/d/c;

    iget-object v1, p0, Lb/a/d/c$d;->b:Lc/j;

    invoke-static {v0, v1}, Lb/a/d/c;->a(Lb/a/d/c;Lc/j;)V

    iget-object v0, p0, Lb/a/d/c$d;->a:Lb/a/d/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/a/d/c;->a(Lb/a/d/c;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/d/c$d;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/d/c$d;->a:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->a(Lb/a/d/c;)Lc/d;

    move-result-object v0

    invoke-interface {v0}, Lc/d;->flush()V

    goto :goto_0
.end method
