.class Lb/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a;->a(Lb/a/a/b;Lb/z;)Lb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lc/e;

.field final synthetic c:Lb/a/a/b;

.field final synthetic d:Lc/d;

.field final synthetic e:Lb/a/a/a;


# direct methods
.method constructor <init>(Lb/a/a/a;Lc/e;Lb/a/a/b;Lc/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a$2;->e:Lb/a/a/a;

    iput-object p2, p0, Lb/a/a/a$2;->b:Lc/e;

    iput-object p3, p0, Lb/a/a/a$2;->c:Lb/a/a/b;

    iput-object p4, p0, Lb/a/a/a$2;->d:Lc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, Lb/a/a/a$2;->b:Lc/e;

    invoke-interface {v2, p1, p2, p3}, Lc/e;->a(Lc/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lb/a/a/a$2;->a:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lb/a/a/a$2;->a:Z

    iget-object v2, p0, Lb/a/a/a$2;->d:Lc/d;

    invoke-interface {v2}, Lc/d;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lb/a/a/a$2;->a:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lb/a/a/a$2;->a:Z

    iget-object v1, p0, Lb/a/a/a$2;->c:Lb/a/a/b;

    invoke-interface {v1}, Lb/a/a/b;->a()V

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/a/a$2;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->c()Lc/c;

    move-result-object v1

    invoke-virtual {p1}, Lc/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(Lc/c;JJ)Lc/c;

    iget-object v0, p0, Lb/a/a/a$2;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->v()Lc/d;

    goto :goto_0
.end method

.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lb/a/a/a$2;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->a()Lc/u;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/a$2;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/a/c;->a(Lc/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a$2;->a:Z

    iget-object v0, p0, Lb/a/a/a$2;->c:Lb/a/a/b;

    invoke-interface {v0}, Lb/a/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lb/a/a/a$2;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->close()V

    return-void
.end method
