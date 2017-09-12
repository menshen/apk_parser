.class final Lb/w;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/w$a;
    }
.end annotation


# instance fields
.field a:Lb/x;

.field private final b:Lb/u;

.field private final c:Lb/a/d/l;

.field private d:Z


# direct methods
.method protected constructor <init>(Lb/u;Lb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/w;->b:Lb/u;

    iput-object p2, p0, Lb/w;->a:Lb/x;

    new-instance v0, Lb/a/d/l;

    invoke-direct {v0, p1}, Lb/a/d/l;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/w;->c:Lb/a/d/l;

    return-void
.end method

.method static synthetic a(Lb/w;)Lb/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/w;->f()Lb/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lb/w;)Lb/a/d/l;
    .locals 1

    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    return-object v0
.end method

.method static synthetic c(Lb/w;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb/w;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lb/w;)Lb/u;
    .locals 1

    iget-object v0, p0, Lb/w;->b:Lb/u;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled call"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/w;->d()Lb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "call"

    goto :goto_0
.end method

.method private f()Lb/z;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/d/a;

    iget-object v3, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v3}, Lb/u;->f()Lb/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/a/d/a;-><init>(Lb/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/a/a;

    iget-object v3, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v3}, Lb/u;->h()Lb/a/a/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/a/a/a;-><init>(Lb/a/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/b/a;

    iget-object v3, p0, Lb/w;->b:Lb/u;

    invoke-direct {v0, v3}, Lb/a/b/a;-><init>(Lb/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lb/a/d/b;

    iget-object v3, p0, Lb/w;->c:Lb/a/d/l;

    invoke-virtual {v3}, Lb/a/d/l;->c()Z

    move-result v3

    invoke-direct {v0, v3}, Lb/a/d/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/d/i;

    const/4 v5, 0x0

    iget-object v6, p0, Lb/w;->a:Lb/x;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lb/a/d/i;-><init>(Ljava/util/List;Lb/a/b/g;Lb/a/d/h;Lb/i;ILb/x;)V

    iget-object v1, p0, Lb/w;->a:Lb/x;

    invoke-interface {v0, v1}, Lb/s$a;->a(Lb/x;)Lb/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lb/x;
    .locals 1

    iget-object v0, p0, Lb/w;->a:Lb/x;

    return-object v0
.end method

.method public a(Lb/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/w;->d:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->t()Lb/n;

    move-result-object v0

    new-instance v1, Lb/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb/w$a;-><init>(Lb/w;Lb/f;Lb/w$1;)V

    invoke-virtual {v0, v1}, Lb/n;->a(Lb/w$a;)V

    return-void
.end method

.method public b()Lb/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/w;->d:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->t()Lb/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/n;->a(Lb/w;)V

    invoke-direct {p0}, Lb/w;->f()Lb/z;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->t()Lb/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/n;->b(Lb/w;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->t()Lb/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/n;->b(Lb/w;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->a()V

    return-void
.end method

.method d()Lb/r;
    .locals 2

    iget-object v0, p0, Lb/w;->a:Lb/x;

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    const-string/jumbo v1, "/..."

    invoke-virtual {v0, v1}, Lb/r;->c(Ljava/lang/String;)Lb/r;

    move-result-object v0

    return-object v0
.end method
