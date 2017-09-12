.class Lb/a/a/e;
.super Lc/h;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lc/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/h;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a_(Lc/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lc/c;->g(J)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc/h;->a_(Lc/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/e;->a:Z

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/e;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lc/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/e;->a:Z

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/e;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lc/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/e;->a:Z

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
