.class public Lcom/mobile/indiapp/a/x;
.super Lcom/mobile/indiapp/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/x$a;,
        Lcom/mobile/indiapp/a/x$b;
    }
.end annotation


# instance fields
.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/e;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/x;->j:Ljava/util/Map;

    iput-object p3, p0, Lcom/mobile/indiapp/a/x;->k:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/mobile/indiapp/a/x;->d:Landroid/content/Context;

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    instance-of v0, p1, Lcom/mobile/indiapp/a/x$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/x$b;

    iget-object v0, p1, Lcom/mobile/indiapp/a/x$b;->l:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/mobile/indiapp/a/x;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/a/x;->a(Landroid/widget/CheckBox;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/x;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CheckableFile;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/CheckableFile;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/x$b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mobile/indiapp/a/x$b;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/a/x;->k:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    const v4, 0x7f02008a

    invoke-static {v4}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v3

    iget-object v4, p1, Lcom/mobile/indiapp/a/x$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v3, p0, Lcom/mobile/indiapp/a/x;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/mobile/indiapp/a/x$b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/x;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, Lcom/mobile/indiapp/a/x$b;->l:Landroid/widget/CheckBox;

    iget-object v2, p1, Lcom/mobile/indiapp/a/x$b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0, v2}, Lcom/mobile/indiapp/a/x;->b(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/mobile/indiapp/a/x$a;

    invoke-direct {v2, p0, p1}, Lcom/mobile/indiapp/a/x$a;-><init>(Lcom/mobile/indiapp/a/x;Lcom/mobile/indiapp/a/x$b;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/a/x$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    new-instance v0, Lcom/mobile/indiapp/a/x$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/x;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030117

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/x$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
