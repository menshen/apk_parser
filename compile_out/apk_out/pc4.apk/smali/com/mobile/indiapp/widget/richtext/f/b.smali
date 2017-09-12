.class public abstract Lcom/mobile/indiapp/widget/richtext/f/b;
.super Lcom/bumptech/glide/g/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/widget/richtext/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/mobile/indiapp/widget/richtext/a;

.field final d:Z

.field final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/widget/richtext/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mobile/indiapp/widget/richtext/f/a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    iput-boolean p4, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->f:Lcom/mobile/indiapp/widget/richtext/f/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/g/a/i;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/b/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->c()I

    move-result v2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/widget/richtext/a;->d(I)V

    iget-object v3, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-interface {v0, v3}, Lcom/mobile/indiapp/widget/richtext/b/a;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->j()I

    move-result v1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->k()I

    move-result v0

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/g/a/i;->a(II)V

    return-void

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method a(Lcom/mobile/indiapp/widget/richtext/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/widget/richtext/a;->b(I)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/richtext/a;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/b/a;

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->d:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/richtext/b/a;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/mobile/indiapp/widget/richtext/c/a;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/richtext/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_4

    div-int/lit8 v0, v1, 0x2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method c()I
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/a;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/richtext/a;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/b/a;

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->d:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/richtext/b/a;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/richtext/f/b;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->c:Lcom/mobile/indiapp/widget/richtext/a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/richtext/a;->i()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/mobile/indiapp/widget/richtext/c/a;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/richtext/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->g()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/f/b;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_4

    div-int/lit8 v0, v1, 0x2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->f:Lcom/mobile/indiapp/widget/richtext/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->f:Lcom/mobile/indiapp/widget/richtext/f/a;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/widget/richtext/f/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method i()Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/f/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
