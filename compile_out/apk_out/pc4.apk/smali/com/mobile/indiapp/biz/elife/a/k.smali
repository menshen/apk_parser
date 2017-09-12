.class public Lcom/mobile/indiapp/biz/elife/a/k;
.super Landroid/support/v7/widget/RecyclerView$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/k;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/k;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/k;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/k;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/e/a;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/k;->b:Lcom/bumptech/glide/i;

    invoke-direct {v1, v0, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/a;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/k;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/a;

    const-string/jumbo v1, "7_8_4_16_{id}"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/biz/elife/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/k;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/k;->d()V

    goto :goto_0
.end method
