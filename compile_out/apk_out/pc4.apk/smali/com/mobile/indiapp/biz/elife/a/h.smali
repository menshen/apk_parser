.class public Lcom/mobile/indiapp/biz/elife/a/h;
.super Landroid/support/v7/widget/RecyclerView$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/h;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->d:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300aa

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/l;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/h;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/l;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/f;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/e/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ab

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/m;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/e/m;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/l;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/l;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->d:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/l;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/f;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->a:Landroid/content/Context;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/m;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->e:Ljava/util/List;

    add-int/lit8 v1, p2, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/m;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/h;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/h;->d:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->getSpecsInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/h;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/h;->d()V

    goto :goto_0
.end method
