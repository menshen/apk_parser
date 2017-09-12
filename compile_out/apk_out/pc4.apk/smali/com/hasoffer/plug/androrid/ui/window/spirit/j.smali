.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/j;
.super Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;
    }
.end annotation


# instance fields
.field c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

.field d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

.field e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

.field f:Z

.field g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/hasoffer/plug/a$e;->view_spirit_product_list:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    iput-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->i:Z

    iput-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->j:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->g:I

    return-void
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/ProduceModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {p0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hasoffer/plug/model/ProduceModel;->setViewColorId(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "----- name=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f()V

    return-void
.end method

.method static synthetic d(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)I
    .locals 2

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    return v0
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    :cond_0
    invoke-static {}, Lcom/hasoffer/plug/c/r;->a()Lcom/hasoffer/plug/c/r;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->g:I

    new-instance v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;

    invoke-direct {v3, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hasoffer/plug/c/r;->a(IILcom/a/a/c/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_blue:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_gold:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_green:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_orgin:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_red:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_yellow:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_color_one:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_color_third:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/hasoffer/plug/a$c;->spirit_water_color_two:I

    aput v2, v0, v1

    array-length v1, v0

    rem-int v1, p1, v1

    :try_start_0
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget v0, Lcom/hasoffer/plug/a$c;->spirit_water_blue:I

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    invoke-static {}, Lcom/hasoffer/plug/c/r;->a()Lcom/hasoffer/plug/c/r;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->g:I

    invoke-virtual {v0, v3, v1}, Lcom/hasoffer/plug/c/r;->a(II)V

    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->i:Z

    iput-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->j:Z

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Lcom/hasoffer/plug/androrid/ui/window/spirit/j$1;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->loading_spirit_Layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->no_spirit_DataLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->searchingTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->top_lay:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->copywriteTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->normal_swiperefresh:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->warter_swiperefresh:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->titleTv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->tryAgainTv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$1;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$1;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/a/k;

    invoke-direct {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;

    invoke-direct {v1, p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/androrid/ui/view/a/k$a;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->lv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->unstand_recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-direct {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/c;

    invoke-direct {v1}, Landroid/support/v7/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    return-void

    :array_0
    .array-data 4
        0x1060016
        0x1060018
        0x1060014
    .end array-data

    :array_1
    .array-data 4
        0x1060016
        0x1060018
        0x1060014
    .end array-data
.end method

.method public a(Lcom/hasoffer/plug/model/SkuModel;)V
    .locals 4

    invoke-static {}, Lcom/hasoffer/plug/c/c;->a()Lcom/hasoffer/plug/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/SkuModel;->getProductVo()Lcom/hasoffer/plug/model/SkuModel$Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/SkuModel$Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;

    invoke-direct {v1, p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Lcom/hasoffer/plug/model/SkuModel;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/hasoffer/plug/c/c;->a(JLcom/a/a/c/a/c/c;)V

    return-void
.end method

.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

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

.method public a(Ljava/lang/Object;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e()V

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/a;->c()Lcom/hasoffer/plug/model/SkuModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getDisplayMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WATERFALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    sget v3, Lcom/hasoffer/plug/a$f;->similarCopyWrite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "------getProductId-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getProductId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getProductId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    new-instance v1, Lcom/hasoffer/plug/model/ProduceModel;

    invoke-direct {v1}, Lcom/hasoffer/plug/model/ProduceModel;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hasoffer/plug/model/ProduceModel;->setTitle(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/c/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hasoffer/plug/model/ProduceModel;->setSkuPrice(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-direct {p0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getPriceList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v7}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getDisplayMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WATERFALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getPriceList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/model/SkuModel;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    sget v3, Lcom/hasoffer/plug/a$f;->copywrite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v7, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/SkuModel;->getPriceList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/model/SkuModel;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\u65e0\u6570\u636e"

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/hasoffer/plug/model/ProduceModel;

    invoke-direct {v0}, Lcom/hasoffer/plug/model/ProduceModel;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/model/ProduceModel;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/c/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/model/ProduceModel;->setSkuPrice(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-direct {p0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type===="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v3, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ne p1, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v3, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ne p1, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v3, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->a:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v3, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->b:Landroid/view/View;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v3, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/hasoffer/plug/d/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/hasoffer/plug/d/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->h:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$a;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Ljava/util/List;)V

    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->i:Z

    iput-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->j:Z

    iput-boolean v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "adapter=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v0, p3}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hasoffer/plug/model/AdProductModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hasoffer/plug/model/AdProductModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hasoffer/plug/c/i;->b(J)V

    goto :goto_0

    :cond_2
    :try_start_0
    check-cast v0, Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hasoffer/plug/c/i;->a(J)V

    sget-object v1, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-packageName-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-packageName-111"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    invoke-static {}, Lcom/hasoffer/plug/c/d;->a()Lcom/hasoffer/plug/c/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hasoffer/plug/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
