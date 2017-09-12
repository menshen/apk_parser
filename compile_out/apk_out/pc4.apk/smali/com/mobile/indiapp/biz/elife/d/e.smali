.class public Lcom/mobile/indiapp/biz/elife/d/e;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/k;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/bean/HeadAgility;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/mobile/indiapp/biz/elife/a/e;

.field private g:Lcom/mobile/indiapp/widget/d;

.field private h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/e;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/e;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/e;-><init>()V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/mobile/indiapp/biz/elife/f/d;->a(ZLjava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/d;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/e;->a(Z)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/e;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HeadAgility;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->id:I

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->e:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/e;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->Z()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->ac()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/e;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/common/a/n;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->Z()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->f:Lcom/mobile/indiapp/biz/elife/a/e;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/a/e;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->g_()V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->g:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "urlTag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HeadAgility;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->id:I

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->d:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/e;->a(Z)V

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/e;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/e;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->f:Lcom/mobile/indiapp/biz/elife/a/e;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->f:Lcom/mobile/indiapp/biz/elife/a/e;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/e;->d:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/e;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/e;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/e;->f:Lcom/mobile/indiapp/biz/elife/a/e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/e;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/d;->c(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/e;->ab()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/e;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->c(Landroid/os/Bundle;)V

    return-void
.end method
