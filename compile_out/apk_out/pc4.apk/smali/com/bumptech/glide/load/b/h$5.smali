.class final Lcom/bumptech/glide/load/b/h$5;
.super Lcom/bumptech/glide/load/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/c;->b:Lcom/bumptech/glide/load/c;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
