.class public Lcom/mobile/indiapp/glide/CustomGlideMoudle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/b/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/b/b/a$a;)Lcom/bumptech/glide/c;

    sget-object v0, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/g;)Lcom/bumptech/glide/c;

    invoke-static {}, Lcom/bumptech/glide/a/b;->a()Lcom/bumptech/glide/a/b;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/glide/l;

    invoke-direct {v1}, Lcom/mobile/indiapp/glide/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/b;->a(Lcom/bumptech/glide/a/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/mobile/indiapp/glide/a;

    invoke-direct {v1}, Lcom/mobile/indiapp/glide/a;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/mobile/indiapp/glide/c$b;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/mobile/indiapp/glide/c$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/glide/c$a;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/mobile/indiapp/glide/e$b;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/mobile/indiapp/glide/e$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/glide/e$a;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/mobile/indiapp/glide/j;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/mobile/indiapp/glide/m$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/glide/m$a;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    const-class v0, Lcom/mobile/indiapp/glide/g$a;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/mobile/indiapp/glide/g$b;

    invoke-direct {v2}, Lcom/mobile/indiapp/glide/g$b;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/mobile/indiapp/glide/i$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/glide/i$a;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    return-void
.end method
