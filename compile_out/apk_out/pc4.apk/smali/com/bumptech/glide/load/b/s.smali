.class Lcom/bumptech/glide/load/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/b$a;
.implements Lcom/bumptech/glide/load/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/b/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/d$a;

.field private final b:Lcom/bumptech/glide/load/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/c/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/m$a",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/b/t;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V
    .locals 1
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/b/s;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/s;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/d$a;

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/b/s;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s;->f:Ljava/util/List;

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
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s;->j:Lcom/bumptech/glide/load/b/t;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/s;->j:Lcom/bumptech/glide/load/b/t;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public a()Z
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->i()Ljava/util/List;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/s;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/b/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/s;->d:I

    iget v0, p0, Lcom/bumptech/glide/load/b/s;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/bumptech/glide/load/b/s;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/s;->c:I

    iget v0, p0, Lcom/bumptech/glide/load/b/s;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    iput v8, p0, Lcom/bumptech/glide/load/b/s;->d:I

    :cond_5
    iget v0, p0, Lcom/bumptech/glide/load/b/s;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/f;

    iget v0, p0, Lcom/bumptech/glide/load/b/s;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/b/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v5

    new-instance v0, Lcom/bumptech/glide/load/b/t;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/e;->f()Lcom/bumptech/glide/load/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/e;->h()I

    move-result v4

    iget-object v7, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/b/e;->e()Lcom/bumptech/glide/load/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/k;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/s;->j:Lcom/bumptech/glide/load/b/t;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->b()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->j:Lcom/bumptech/glide/load/b/t;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/s;->i:Ljava/io/File;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bumptech/glide/load/b/s;->e:Lcom/bumptech/glide/load/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/s;->f:Ljava/util/List;

    iput v8, p0, Lcom/bumptech/glide/load/b/s;->g:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    move v1, v8

    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/b/s;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/b/s;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/e;->h()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/b/e;->e()Lcom/bumptech/glide/load/h;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/c/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/a/b;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/e;->d()Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/a/b$a;)V

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s;->h:Lcom/bumptech/glide/load/c/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method
