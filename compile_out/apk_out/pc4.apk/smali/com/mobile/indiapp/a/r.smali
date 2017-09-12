.class public Lcom/mobile/indiapp/a/r;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/r$b;,
        Lcom/mobile/indiapp/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/r$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/bumptech/glide/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/a/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/a/r;->e:Lcom/mobile/indiapp/a/r$a;

    iput-object p1, p0, Lcom/mobile/indiapp/a/r;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/r;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/r;->c:Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/r;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/r;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/r$b;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/r;->a(Lcom/mobile/indiapp/a/r$b;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/r;->e:Lcom/mobile/indiapp/a/r$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/r$b;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/mobile/indiapp/a/r$b;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;

    iget-object v1, p1, Lcom/mobile/indiapp/a/r$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/r$b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/r$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/r$b;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/r;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02025c

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/a/r$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p1, Lcom/mobile/indiapp/a/r$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/r;->d:Ljava/util/List;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/r$b;
    .locals 4

    const v3, 0x7f03006b

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/r$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/r;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/r$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/a/r$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/r;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/r$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/a/r;->e:Lcom/mobile/indiapp/a/r$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/r;->e:Lcom/mobile/indiapp/a/r$a;

    invoke-interface {v1, p1, v0}, Lcom/mobile/indiapp/a/r$a;->a(Landroid/view/View;Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/a/r;->a:Landroid/content/Context;

    const-class v3, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "youtubeUrl"

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobile/indiapp/a/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b021f
        :pswitch_0
    .end packed-switch
.end method
