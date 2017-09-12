.class public Lcom/mobile/indiapp/biz/elife/d/j;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsTopSellingList;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Lcom/mobile/indiapp/biz/elife/a/k;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mobile/indiapp/widget/d;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/j;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/j;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/j;-><init>()V

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_0
    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->Z()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->d:Lcom/mobile/indiapp/biz/elife/a/k;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/k;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->g_()V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->e:Ljava/util/List;

    goto :goto_2
.end method

.method private g(Z)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    invoke-static {p1, v0, p0}, Lcom/mobile/indiapp/biz/elife/f/j;->a(ZILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/j;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/j;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/j;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/j;->g(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->c:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/j;->e(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsTopSellingList;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsTopSellingList;->proList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/j;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->ac()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsTopSellingList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/j;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsTopSellingList;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/j;->g(Z)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->f:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->f:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/k;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/j;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->d:Lcom/mobile/indiapp/biz/elife/a/k;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->d:Lcom/mobile/indiapp/biz/elife/a/k;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/j;->b:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/j;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v3, Lcom/mobile/indiapp/widget/y;

    const/16 v4, 0xc

    new-instance v5, Lcom/mobile/indiapp/biz/elife/d/j$1;

    invoke-direct {v5, p0, v1}, Lcom/mobile/indiapp/biz/elife/d/j$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/j;I)V

    invoke-direct {v3, v0, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/j;->ab()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "7_8_4_9_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    return-void
.end method
