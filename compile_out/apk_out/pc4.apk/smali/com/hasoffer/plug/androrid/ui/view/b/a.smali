.class public Lcom/hasoffer/plug/androrid/ui/view/b/a;
.super Landroid/support/v7/widget/RecyclerView$k;


# instance fields
.field protected a:I

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->d:I

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    if-le v0, v1, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    iput p2, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a:I

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a:I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->c:I

    goto :goto_1

    :pswitch_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->c:I

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->b:[I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->b:[I

    :cond_4
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->b:[I

    invoke-direct {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a([I)I

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/view/b/a;->c:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
