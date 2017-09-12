.class Lcom/mobile/indiapp/h/z$1;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/z;->c(Lcom/mobile/indiapp/bean/AppSpecial;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/k",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/bean/AppSpecial;

.field final synthetic c:I

.field final synthetic d:Lcom/mobile/indiapp/h/z;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/z;Landroid/view/View;Lcom/mobile/indiapp/bean/AppSpecial;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    iput-object p3, p0, Lcom/mobile/indiapp/h/z$1;->b:Lcom/mobile/indiapp/bean/AppSpecial;

    iput p4, p0, Lcom/mobile/indiapp/h/z$1;->c:I

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 5
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

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mobile/indiapp/widget/a;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    iget-object v2, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v2}, Lcom/mobile/indiapp/h/z;->a(Lcom/mobile/indiapp/h/z;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/h/z;->a(Lcom/mobile/indiapp/h/z;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v0}, Lcom/mobile/indiapp/h/z;->b(Lcom/mobile/indiapp/h/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v0}, Lcom/mobile/indiapp/h/z;->c(Lcom/mobile/indiapp/h/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v0}, Lcom/mobile/indiapp/h/z;->d(Lcom/mobile/indiapp/h/z;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v0}, Lcom/mobile/indiapp/h/z;->d(Lcom/mobile/indiapp/h/z;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v0}, Lcom/mobile/indiapp/h/z;->d(Lcom/mobile/indiapp/h/z;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    invoke-static {v1}, Lcom/mobile/indiapp/h/z;->e(Lcom/mobile/indiapp/h/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020204

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->b:Lcom/mobile/indiapp/bean/AppSpecial;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppSpecial;->setBgImgLoaded(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z$1;->d:Lcom/mobile/indiapp/h/z;

    iget-object v1, p0, Lcom/mobile/indiapp/h/z$1;->b:Lcom/mobile/indiapp/bean/AppSpecial;

    iget v2, p0, Lcom/mobile/indiapp/h/z$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/h/z;->a(Lcom/mobile/indiapp/h/z;Lcom/mobile/indiapp/bean/AppSpecial;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/h/z$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
