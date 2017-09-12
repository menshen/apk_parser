.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$a;,
        Lcom/bumptech/glide/g$d;,
        Lcom/bumptech/glide/g$c;,
        Lcom/bumptech/glide/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/o;

.field private final b:Lcom/bumptech/glide/f/a;

.field private final c:Lcom/bumptech/glide/f/d;

.field private final d:Lcom/bumptech/glide/f/e;

.field private final e:Lcom/bumptech/glide/load/a/d;

.field private final f:Lcom/bumptech/glide/load/resource/e/e;

.field private final g:Lcom/bumptech/glide/f/c;

.field private final h:Lcom/bumptech/glide/f/b;

.field private final i:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/f/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/f/c;

    new-instance v0, Lcom/bumptech/glide/f/b;

    invoke-direct {v0}, Lcom/bumptech/glide/f/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/f/b;

    invoke-static {}, Lcom/bumptech/glide/i/a/a;->a()Landroid/support/v4/c/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g;->i:Landroid/support/v4/c/g$a;

    new-instance v0, Lcom/bumptech/glide/load/c/o;

    iget-object v1, p0, Lcom/bumptech/glide/g;->i:Landroid/support/v4/c/g$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/o;-><init>(Landroid/support/v4/c/g$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/c/o;

    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/f/a;

    new-instance v0, Lcom/bumptech/glide/f/d;

    invoke-direct {v0}, Lcom/bumptech/glide/f/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/f/d;

    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/f/e;

    new-instance v0, Lcom/bumptech/glide/load/a/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/a/d;

    new-instance v0, Lcom/bumptech/glide/load/resource/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/e/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/resource/e/e;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/g",
            "<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/resource/e/e;

    invoke-virtual {v0, v2, p3}, Lcom/bumptech/glide/load/resource/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/f/d;

    invoke-virtual {v0, p1, v2}, Lcom/bumptech/glide/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/resource/e/e;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/resource/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/d;

    move-result-object v5

    new-instance v0, Lcom/bumptech/glide/load/b/g;

    iget-object v6, p0, Lcom/bumptech/glide/g;->i:Landroid/support/v4/c/g$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/e/d;Landroid/support/v4/c/g$a;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/load/a/c$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/d",
            "<TData;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/j",
            "<TTResource;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/c/n",
            "<TModel;TData;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/i",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/f/d;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/f/d;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/e/d",
            "<TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/resource/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/bumptech/glide/load/b/p",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/f/b;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/f/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/f/b;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/p;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/p;

    iget-object v5, p0, Lcom/bumptech/glide/g;->i:Landroid/support/v4/c/g$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/c/g$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/g$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/f/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/g$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/b/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/f/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/c/n",
            "<TModel;TData;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/i",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/f/d;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/f/d;->b(Lcom/bumptech/glide/load/i;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a/c",
            "<TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/d;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/r",
            "<TX;>;)",
            "Lcom/bumptech/glide/load/j",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/g$c;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/f/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/g$c;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g$c;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/c/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/f/d;

    invoke-virtual {v3, v0, p2}, Lcom/bumptech/glide/f/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/resource/e/e;

    invoke-virtual {v4, v0, p3}, Lcom/bumptech/glide/load/resource/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/f/c;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/m",
            "<TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/c/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/g$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g$b;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method
