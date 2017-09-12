.class public Lc/j;
.super Lc/u;


# instance fields
.field private a:Lc/u;


# direct methods
.method public constructor <init>(Lc/u;)V
    .locals 2

    invoke-direct {p0}, Lc/u;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lc/j;->a:Lc/u;

    return-void
.end method


# virtual methods
.method public final a(Lc/u;)Lc/j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lc/j;->a:Lc/u;

    return-object p0
.end method

.method public final a()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/u;

    return-object v0
.end method

.method public a(J)Lc/u;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0, p1, p2}, Lc/u;->a(J)Lc/u;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/u;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0, p1, p2, p3}, Lc/u;->a(JLjava/util/concurrent/TimeUnit;)Lc/u;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->f()Lc/u;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->g()V

    return-void
.end method

.method public l_()J
    .locals 2

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->l_()J

    move-result-wide v0

    return-wide v0
.end method

.method public m_()Z
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->m_()Z

    move-result v0

    return v0
.end method

.method public n_()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->n_()Lc/u;

    move-result-object v0

    return-object v0
.end method
