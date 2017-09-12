.class public Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;,
        Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/support/v7/widget/RecyclerView$c;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/support/v7/widget/RecyclerView$a;

.field private r:Landroid/support/v7/widget/RecyclerView$a;

.field private s:F

.field private t:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;

.field private u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Landroid/support/v7/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l:Z

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->m:I

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w:Z

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x:I

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->y:I

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->A:Landroid/support/v7/widget/RecyclerView$c;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j:Landroid/content/Context;

    sget-object v0, Lcom/mobile/indiapp/b$a;->XRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->m:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setProgressStyle(I)V

    :goto_0
    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->n:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setProgressStyle(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;)Landroid/support/v7/widget/GridLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->z:Landroid/support/v7/widget/GridLayoutManager$b;

    return-object v0
.end method

.method private x()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public e(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    instance-of v0, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k:Z

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;->T()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    new-array v2, v0, [I

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a([I)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getFootersCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->m:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setProgressStyle(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iput v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;

    invoke-interface {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;->S()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l:Z

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x:I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s:F

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    div-float v3, v1, v4

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMove--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMove--getVisiableHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getVisiableHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMove--mRefreshHeader.getState() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->q:Landroid/support/v7/widget/RecyclerView$a;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;-><init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->r:Landroid/support/v7/widget/RecyclerView$a;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->q:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->A:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    return-void
.end method

.method public setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;

    return-void
.end method

.method public setLoadingMoreEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPullRefreshEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v:Z

    return-void
.end method

.method public setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    return-void
.end method

.method public setRefreshProgressStyle(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->m:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setProgressStyle(I)V

    :cond_0
    return-void
.end method

.method public setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->z:Landroid/support/v7/widget/GridLayoutManager$b;

    return-void
.end method

.method public t()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v2

    if-ge v1, v2, :cond_1

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x:I

    return-void

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "liao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadMoreComplete..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public u()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l:Z

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->x:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l:Z

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->getState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a()V

    goto :goto_0
.end method
