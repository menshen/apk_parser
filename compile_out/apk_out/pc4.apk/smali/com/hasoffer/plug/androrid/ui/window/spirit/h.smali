.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/h;
.super Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/a/a/c/a/c/c;


# instance fields
.field c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:I

.field i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/hasoffer/plug/a$e;->ac_dialog_price_offers_new:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->i:I

    iput-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->j:Z

    iput-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/hasoffer/plug/c/p;->a()Lcom/hasoffer/plug/c/p;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/a;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    iget v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->i:I

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/hasoffer/plug/c/p;->a(Ljava/lang/String;Lcom/a/a/c/a/c/c;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->e:Landroid/view/View;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->f:Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->dealLv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->loadingLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->noDataLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->tryAgainTv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->swiperefresh:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/a/d;

    invoke-direct {v1, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1060016
        0x1060018
        0x1060014
    .end array-data
.end method

.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->a(I)V

    check-cast p1, Lcom/hasoffer/plug/model/DealProductModels;

    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->j:Z

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModels;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModels;->getDeals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/d;->a(Ljava/util/Collection;)V

    iput-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->j:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModels;->getDeals()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    iput-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModels;->getDeals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->j:Z

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->e()V

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->m()V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hasoffer/plug/a$d;->tryAgainTv:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->e()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/a/d;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d:Lcom/hasoffer/plug/androrid/ui/view/a/d;

    invoke-virtual {v0, p3}, Lcom/hasoffer/plug/androrid/ui/view/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v1

    sget-object v2, Lcom/hasoffer/plug/androrid/ui/window/c$a;->f:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    invoke-virtual {v1, v2, v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    :try_start_0
    check-cast v0, Lcom/hasoffer/plug/model/DealProductModel;

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/DealProductModel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hasoffer/plug/c/i;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    add-int v0, p3, p2

    if-ne v0, p4, :cond_0

    const-string/jumbo v0, "\u6ed1\u5230\u5e95\u90e8\u4e86"

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->j:Z

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->e()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
