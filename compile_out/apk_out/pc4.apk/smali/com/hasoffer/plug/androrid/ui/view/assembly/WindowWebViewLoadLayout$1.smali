.class Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->setSetImageUrl(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

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

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/k;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/k;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->a:Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
