.class final Lcom/bumptech/glide/g/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/i/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/i;
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
        "Lcom/bumptech/glide/g/i",
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
.method public a()Lcom/bumptech/glide/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g/i",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/i;

    invoke-direct {v0}, Lcom/bumptech/glide/g/i;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/g/i$1;->a()Lcom/bumptech/glide/g/i;

    move-result-object v0

    return-object v0
.end method
