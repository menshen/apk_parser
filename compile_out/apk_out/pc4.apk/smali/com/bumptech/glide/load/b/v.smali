.class Lcom/bumptech/glide/load/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/b$a;
.implements Lcom/bumptech/glide/load/b/d;
.implements Lcom/bumptech/glide/load/b/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/b/d;",
        "Lcom/bumptech/glide/load/b/d$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/d$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/b/a;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/c/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/m$a",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/b/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/e",
            "<*>;",
            "Lcom/bumptech/glide/load/b/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/d$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/b/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/b/c;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/e;->e()Lcom/bumptech/glide/load/h;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/h;)V

    new-instance v4, Lcom/bumptech/glide/load/b/b;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v5, v5, Lcom/bumptech/glide/load/c/m$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v6, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/b/e;->f()Lcom/bumptech/glide/load/f;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/b/b;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    iput-object v4, p0, Lcom/bumptech/glide/load/b/v;->g:Lcom/bumptech/glide/load/b/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/e;->b()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/v;->g:Lcom/bumptech/glide/load/b/b;

    invoke-interface {v4, v5, v3}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/b/a$b;)V

    const-string/jumbo v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "SourceGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/v;->g:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", encoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    new-instance v0, Lcom/bumptech/glide/load/b/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->a:Lcom/bumptech/glide/load/f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/b/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/v;->d:Lcom/bumptech/glide/load/b/a;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    throw v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/b/v;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->g:Lcom/bumptech/glide/load/b/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->c()Lcom/bumptech/glide/load/b/h;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/load/b/v;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/d$a;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->b:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/v;->g:Lcom/bumptech/glide/load/b/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/b/v;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/v;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->d:Lcom/bumptech/glide/load/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->d:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iput-object v2, p0, Lcom/bumptech/glide/load/b/v;->d:Lcom/bumptech/glide/load/b/a;

    iput-object v2, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/v;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->j()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/bumptech/glide/load/b/v;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/b/v;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m$a;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->c()Lcom/bumptech/glide/load/b/h;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/b/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/e;->d()Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/a/b$a;)V

    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->f:Lcom/bumptech/glide/load/c/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
