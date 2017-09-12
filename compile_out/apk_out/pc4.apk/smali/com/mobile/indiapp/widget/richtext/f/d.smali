.class public Lcom/mobile/indiapp/widget/richtext/f/d;
.super Lcom/mobile/indiapp/widget/richtext/f/b;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/widget/richtext/f/b",
        "<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;",
        "Landroid/graphics/drawable/Drawable$Callback;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mobile/indiapp/widget/richtext/f/b;-><init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/d/c;Lcom/bumptech/glide/g/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/d/c;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/richtext/a;->d(I)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/common/CommonEnv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/widget/richtext/a;->a(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/richtext/a;->b(I)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/b/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/richtext/b/a;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/c/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/richtext/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/d;->c()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/mobile/indiapp/widget/richtext/c/a;->setBounds(IIII)V

    invoke-virtual {p1, v5, v5, v1, v2}, Lcom/bumptech/glide/load/resource/d/c;->setBounds(IIII)V

    :goto_2
    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/richtext/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/resource/d/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/c;->start()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/resource/d/c;->a(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/d;->g()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/d;->h()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/richtext/f/d;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v2

    invoke-virtual {p1, v5, v5, v1, v2}, Lcom/bumptech/glide/load/resource/d/c;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/mobile/indiapp/widget/richtext/c/a;->setBounds(IIII)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/richtext/f/d;->a(Lcom/bumptech/glide/load/resource/d/c;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/g/a/j;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/d/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/d;->b()V

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
