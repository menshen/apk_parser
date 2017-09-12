.class Lcom/hasoffer/plug/androrid/ui/view/a/k$1;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/androrid/ui/view/a/f;Lcom/hasoffer/plug/model/ProduceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/k",
        "<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hasoffer/plug/model/ProduceModel;

.field final synthetic c:Lcom/hasoffer/plug/androrid/ui/view/a/k;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/a/k;Landroid/widget/ImageView;Lcom/hasoffer/plug/model/ProduceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->c:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    iput-object p3, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->b:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/hasoffer/plug/a$c;->spirit_water_defalut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/hasoffer/plug/a$c;->spirit_water_defalut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/k;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$c;->transparence:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->b:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/ProduceModel;->getViewColorId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/k;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;->b:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/ProduceModel;->getViewColorId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
