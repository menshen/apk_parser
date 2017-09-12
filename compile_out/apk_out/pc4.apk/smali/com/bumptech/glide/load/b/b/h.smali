.class public Lcom/bumptech/glide/load/b/b/h;
.super Lcom/bumptech/glide/i/e;

# interfaces
.implements Lcom/bumptech/glide/load/b/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/i/e",
        "<",
        "Lcom/bumptech/glide/load/f;",
        "Lcom/bumptech/glide/load/b/r",
        "<*>;>;",
        "Lcom/bumptech/glide/load/b/b/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/b/b/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/b/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->d()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/b/r;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/b/h;->a(Lcom/bumptech/glide/load/b/r;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/r;
    .locals 1

    invoke-super {p0, p1}, Lcom/bumptech/glide/i/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/r;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/h;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/h;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/b/b/h;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/b/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/h;->a:Lcom/bumptech/glide/load/b/b/i$a;

    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/h;->a:Lcom/bumptech/glide/load/b/b/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/h;->a:Lcom/bumptech/glide/load/b/b/i$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/b/b/i$a;->b(Lcom/bumptech/glide/load/b/r;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/f;

    check-cast p2, Lcom/bumptech/glide/load/b/r;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/b/h;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/r;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/r;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/r;

    return-object v0
.end method
