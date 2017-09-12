.class Lcom/mobile/indiapp/widget/richtext/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/richtext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/richtext/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/richtext/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->b(Lcom/mobile/indiapp/widget/richtext/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->c(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/mobile/indiapp/widget/richtext/c/a;

    invoke-direct {v2}, Lcom/mobile/indiapp/widget/richtext/c/a;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->d(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/a;

    if-nez v0, :cond_b

    new-instance v3, Lcom/mobile/indiapp/widget/richtext/a;

    invoke-direct {v3, p1, v4}, Lcom/mobile/indiapp/widget/richtext/a;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->d(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v10}, Lcom/mobile/indiapp/widget/richtext/a;->c(I)V

    :goto_2
    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/widget/richtext/a;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->e(Lcom/mobile/indiapp/widget/richtext/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->f(Lcom/mobile/indiapp/widget/richtext/c;)Lcom/mobile/indiapp/widget/richtext/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->f(Lcom/mobile/indiapp/widget/richtext/c;)Lcom/mobile/indiapp/widget/richtext/b/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mobile/indiapp/widget/richtext/b/a;->a(Lcom/mobile/indiapp/widget/richtext/a;)V

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/widget/richtext/a;->c(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v7

    invoke-static {p1}, Lcom/mobile/indiapp/widget/richtext/d/a;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/f/d;

    iget-object v4, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v4}, Lcom/mobile/indiapp/widget/richtext/c;->e(Lcom/mobile/indiapp/widget/richtext/c;)Z

    move-result v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v5}, Lcom/mobile/indiapp/widget/richtext/c;->f(Lcom/mobile/indiapp/widget/richtext/c;)Lcom/mobile/indiapp/widget/richtext/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/widget/richtext/f/d;-><init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/h;->a([B)Lcom/bumptech/glide/h;

    move-result-object v4

    move-object v5, v0

    :goto_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->g(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->g(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9, v9}, Lcom/bumptech/glide/g/g;->b(II)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v6, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v6}, Lcom/mobile/indiapp/widget/richtext/c;->h(Lcom/mobile/indiapp/widget/richtext/c;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->a()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/bumptech/glide/g/g;->a(II)Lcom/bumptech/glide/g/a;

    :cond_5
    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->e()I

    move-result v6

    if-ne v6, v10, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    :cond_6
    :goto_4
    new-instance v3, Lcom/mobile/indiapp/widget/richtext/c$2$1;

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/mobile/indiapp/widget/richtext/c$2$1;-><init>(Lcom/mobile/indiapp/widget/richtext/c$2;Lcom/bumptech/glide/g/g;Lcom/bumptech/glide/h;Lcom/mobile/indiapp/widget/richtext/f/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/richtext/c;->i(Lcom/mobile/indiapp/widget/richtext/c;)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    move-object v5, v0

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/mobile/indiapp/widget/richtext/f/c;

    iget-object v4, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v4}, Lcom/mobile/indiapp/widget/richtext/c;->e(Lcom/mobile/indiapp/widget/richtext/c;)Z

    move-result v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v5}, Lcom/mobile/indiapp/widget/richtext/c;->f(Lcom/mobile/indiapp/widget/richtext/c;)Lcom/mobile/indiapp/widget/richtext/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/widget/richtext/f/c;-><init>(Landroid/widget/TextView;Lcom/mobile/indiapp/widget/richtext/c/a;Lcom/mobile/indiapp/widget/richtext/a;ZLcom/mobile/indiapp/widget/richtext/b/a;Lcom/mobile/indiapp/widget/richtext/f/a;)V

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/h;->a([B)Lcom/bumptech/glide/h;

    move-result-object v4

    move-object v5, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    move-object v5, v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/richtext/a;->e()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    goto :goto_4

    :cond_b
    move-object v3, v0

    goto/16 :goto_1
.end method
