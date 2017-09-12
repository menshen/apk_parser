.class final Lcom/bumptech/glide/load/b/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/i/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/i/a/a$a",
        "<",
        "Lcom/bumptech/glide/load/b/q",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/q",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/b/q;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/q;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/q$1;->a()Lcom/bumptech/glide/load/b/q;

    move-result-object v0

    return-object v0
.end method
