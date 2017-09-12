.class public Lcom/mobile/indiapp/widget/richtext/f/c;
.super Lcom/mobile/indiapp/widget/richtext/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/widget/richtext/f/b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mobile/indiapp/widget/richtext/f/b;-><init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 6
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

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/richtext/a;->d(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/richtext/a;->a(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/richtext/a;->b(I)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/b/a;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-interface {v0, v2}, Lcom/mobile/indiapp/widget/richtext/b/a;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/c/a;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/c;->c()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v5, v5, v2, v3}, Lcom/mobile/indiapp/widget/richtext/c/a;->setBounds(IIII)V

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/richtext/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/c;->g()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/c;->h()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/richtext/f/c;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v4}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/richtext/f/c;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v4}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v5, v5, v2, v3}, Lcom/mobile/indiapp/widget/richtext/c/a;->setBounds(IIII)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/richtext/f/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/g/a/j;)V

    return-void
.end method
