.class public final Lcom/bumptech/glide/load/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/a/a",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a/g;->a([B)I

    move-result v0

    return v0
.end method

.method public a([B)I
    .locals 1

    array-length v0, p1

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a/g;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ByteArrayPool"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a/g;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public b(I)[B
    .locals 1

    new-array v0, p1, [B

    return-object v0
.end method
