.class Lcom/mobile/indiapp/a/k$1;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/k",
        "<",
        "Luk/co/senab/photoview/PhotoView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luk/co/senab/photoview/PhotoView;

.field final synthetic c:Lcom/mobile/indiapp/a/k;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/k;Luk/co/senab/photoview/PhotoView;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/k$1;->c:Lcom/mobile/indiapp/a/k;

    iput-object p3, p0, Lcom/mobile/indiapp/a/k$1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/a/k$1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/k$1;->c:Lcom/mobile/indiapp/a/k;

    invoke-static {v0}, Lcom/mobile/indiapp/a/k;->a(Lcom/mobile/indiapp/a/k;)Lcom/mobile/indiapp/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/g/o;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/k$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/k;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/k$1;->c:Lcom/mobile/indiapp/a/k;

    invoke-static {v0}, Lcom/mobile/indiapp/a/k;->a(Lcom/mobile/indiapp/a/k;)Lcom/mobile/indiapp/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/g/o;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
