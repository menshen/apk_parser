.class public Lcom/mobile/indiapp/a/i;
.super Lcom/mobile/indiapp/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/a/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ne p2, v7, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/i;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300de

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/mobile/indiapp/a/ag;

    iget-object v1, p0, Lcom/mobile/indiapp/a/i;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/i;->b:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/indiapp/a/i;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mobile/indiapp/a/ag;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/a/g$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/i;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/g$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method c(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 1

    instance-of v0, p1, Lcom/mobile/indiapp/a/ag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/ag;

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/i;->e(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/a/ag;->a(Lcom/mobile/indiapp/bean/AppDetails;I)V

    :cond_0
    return-void
.end method
