.class Lcom/mobile/indiapp/widget/SpecialCardLayout$2;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/SpecialCardLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/k",
        "<",
        "Lcom/mobile/indiapp/widget/ScrollImageView;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/widget/SpecialCardLayout;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Lcom/mobile/indiapp/widget/ScrollImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$2;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$2;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->f(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/mobile/indiapp/widget/ScrollImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/ScrollImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/SpecialCardLayout$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
