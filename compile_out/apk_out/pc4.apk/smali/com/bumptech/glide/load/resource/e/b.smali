.class public Lcom/bumptech/glide/load/resource/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/e/d",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/b/r",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/n;

    move-result-object v0

    return-object v0
.end method
