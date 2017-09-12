.class Lcom/mobile/indiapp/g/b$2;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/h",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/b$2;->a:Lcom/mobile/indiapp/g/b;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/b$2;->a:Lcom/mobile/indiapp/g/b;

    new-instance v1, Lcom/mobile/indiapp/utils/aw;

    iget-object v2, p0, Lcom/mobile/indiapp/g/b$2;->a:Lcom/mobile/indiapp/g/b;

    iget-object v2, v2, Lcom/mobile/indiapp/g/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, p1}, Lcom/mobile/indiapp/utils/aw;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/mobile/indiapp/g/b;->h:Lcom/mobile/indiapp/utils/aw;

    iget-object v0, p0, Lcom/mobile/indiapp/g/b$2;->a:Lcom/mobile/indiapp/g/b;

    iget-object v0, v0, Lcom/mobile/indiapp/g/b;->h:Lcom/mobile/indiapp/utils/aw;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/aw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/b$2;->a:Lcom/mobile/indiapp/g/b;

    iget-object v1, v1, Lcom/mobile/indiapp/g/b;->am:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/b$2;->a:Lcom/mobile/indiapp/g/b;

    iget-object v0, v0, Lcom/mobile/indiapp/g/b;->am:Landroid/widget/ImageView;

    const v1, 0x70242328

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/g/b$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
