.class public Lcom/mobile/indiapp/a/y;
.super Lcom/mobile/indiapp/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/y$a;
    }
.end annotation


# instance fields
.field private j:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/e;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/y;->d:Landroid/content/Context;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/a/y;->j:Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method protected c(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    instance-of v0, p1, Lcom/mobile/indiapp/a/y$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobile/indiapp/a/y$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/y;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/CheckableFile;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/CheckableFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/a/y;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/CheckableFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v2

    const v3, 0x7f02008a

    invoke-static {v3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, v0, Lcom/mobile/indiapp/a/y$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    check-cast p1, Lcom/mobile/indiapp/a/y$a;

    iget-object v2, p1, Lcom/mobile/indiapp/a/y$a;->m:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/mobile/indiapp/a/y;->b:Z

    invoke-virtual {p0, v2, v3}, Lcom/mobile/indiapp/a/y;->a(Landroid/widget/CheckBox;Z)V

    iget-object v2, v0, Lcom/mobile/indiapp/a/y$a;->m:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/mobile/indiapp/a/y$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v1, v0}, Lcom/mobile/indiapp/a/y;->b(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method protected e()Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    new-instance v0, Lcom/mobile/indiapp/a/y$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/y;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030116

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/y$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
