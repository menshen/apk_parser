.class public final Lcom/bumptech/glide/g/g;
.super Lcom/bumptech/glide/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a",
        "<",
        "Lcom/bumptech/glide/g/g;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/bumptech/glide/g/g;

.field private static b:Lcom/bumptech/glide/g/g;

.field private static c:Lcom/bumptech/glide/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;-><init>()V

    return-void
.end method

.method public static b(II)Lcom/bumptech/glide/g/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/g/g;->a(II)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/g/g;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static b(Z)Lcom/bumptech/glide/g/g;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bumptech/glide/g/g;->a:Lcom/bumptech/glide/g/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Z)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/g;->f()Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sput-object v0, Lcom/bumptech/glide/g/g;->a:Lcom/bumptech/glide/g/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/g/g;->a:Lcom/bumptech/glide/g/g;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/g/g;->b:Lcom/bumptech/glide/g/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Z)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/g;->f()Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sput-object v0, Lcom/bumptech/glide/g/g;->b:Lcom/bumptech/glide/g/g;

    :cond_2
    sget-object v0, Lcom/bumptech/glide/g/g;->b:Lcom/bumptech/glide/g/g;

    goto :goto_0
.end method

.method public static c(I)Lcom/bumptech/glide/g/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/g;->a(I)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/g/g;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/g/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/bumptech/glide/g/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/g/g;->c:Lcom/bumptech/glide/g/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/g;->f()Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sput-object v0, Lcom/bumptech/glide/g/g;->c:Lcom/bumptech/glide/g/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/g/g;->c:Lcom/bumptech/glide/g/g;

    return-object v0
.end method
