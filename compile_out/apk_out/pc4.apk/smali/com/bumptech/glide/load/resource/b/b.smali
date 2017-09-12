.class public final Lcom/bumptech/glide/load/resource/b/b;
.super Lcom/bumptech/glide/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j",
        "<",
        "Lcom/bumptech/glide/load/resource/b/b;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/b;->b(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/g/b/a$a;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    invoke-virtual {p1}, Lcom/bumptech/glide/g/b/a$a;->a()Lcom/bumptech/glide/g/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/b;->a(Lcom/bumptech/glide/g/b/a;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/g/b/a;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/b;->a(Lcom/bumptech/glide/g/b/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/b/b;

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/b/a$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g/b/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/b;->a(Lcom/bumptech/glide/g/b/a$a;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method
