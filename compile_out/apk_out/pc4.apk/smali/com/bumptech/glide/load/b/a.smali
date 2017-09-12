.class Lcom/bumptech/glide/load/b/a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/b/d$a;

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


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V
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

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/b/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/b/e",
            "<*>;",
            "Lcom/bumptech/glide/load/b/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/a;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/b/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/a;->c:Lcom/bumptech/glide/load/b/d$a;

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/b/a;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->f:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->c:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->c:Lcom/bumptech/glide/load/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/a;->e:Lcom/bumptech/glide/load/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/d$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/a;->d:I

    iget v0, p0, Lcom/bumptech/glide/load/b/a;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/b/a;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    new-instance v2, Lcom/bumptech/glide/load/b/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/e;->f()Lcom/bumptech/glide/load/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/b/b;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/e;->b()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/b/a;->i:Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->e:Lcom/bumptech/glide/load/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->f:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/b/a;->g:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/b/a;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/b/a;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/e;->h()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/b/e;->e()Lcom/bumptech/glide/load/h;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/c/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/a/b;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/e;->d()Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/a/b$a;)V

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->h:Lcom/bumptech/glide/load/c/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method
