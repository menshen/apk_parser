.class final Lcom/bumptech/glide/load/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/m$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/d;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/b/f$d;

.field private i:Lcom/bumptech/glide/load/h;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/f;

.field private o:Lcom/bumptech/glide/f;

.field private p:Lcom/bumptech/glide/load/b/h;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/b/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/h;Ljava/util/Map;ZLcom/bumptech/glide/load/b/f$d;)Lcom/bumptech/glide/load/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Lcom/bumptech/glide/load/b/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/k",
            "<*>;>;Z",
            "Lcom/bumptech/glide/load/b/f$d;",
            ")",
            "Lcom/bumptech/glide/load/b/e",
            "<TR;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/e;->n:Lcom/bumptech/glide/load/f;

    iput p4, p0, Lcom/bumptech/glide/load/b/e;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/b/e;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/b/e;->p:Lcom/bumptech/glide/load/b/h;

    iput-object p7, p0, Lcom/bumptech/glide/load/b/e;->g:Ljava/lang/Class;

    iput-object p13, p0, Lcom/bumptech/glide/load/b/e;->h:Lcom/bumptech/glide/load/b/f$d;

    iput-object p8, p0, Lcom/bumptech/glide/load/b/e;->k:Ljava/lang/Class;

    iput-object p9, p0, Lcom/bumptech/glide/load/b/e;->o:Lcom/bumptech/glide/f;

    iput-object p10, p0, Lcom/bumptech/glide/load/b/e;->i:Lcom/bumptech/glide/load/h;

    iput-object p11, p0, Lcom/bumptech/glide/load/b/e;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/b/e;->q:Z

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 1
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

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/g$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->n:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->i:Lcom/bumptech/glide/load/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->o:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e;->p:Lcom/bumptech/glide/load/b/h;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/e;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/e;->m:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/b/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/b/r;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/bumptech/glide/load/f;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/e;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->h:Lcom/bumptech/glide/load/b/f$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/f$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/bumptech/glide/load/b/p",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/e;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/p;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/j",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/load/b/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->p:Lcom/bumptech/glide/load/b/h;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/k",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/e;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". If you wish to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->a()Lcom/bumptech/glide/load/resource/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method d()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->o:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->i:Lcom/bumptech/glide/load/h;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->n:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/b/e;->e:I

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/b/e;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/e;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/m$a",
            "<*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/e;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/e;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/e;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/b/e;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/b/e;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/b/e;->i:Lcom/bumptech/glide/load/h;

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bumptech/glide/load/c/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/b/e;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/e;->m:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/m$a;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/e;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/bumptech/glide/load/c/m$a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bumptech/glide/load/b/e;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/m$a;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/e;->b:Ljava/util/List;

    return-object v0
.end method
