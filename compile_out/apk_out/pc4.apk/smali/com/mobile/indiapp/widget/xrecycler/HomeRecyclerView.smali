.class public Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;
.super Lcom/mobile/indiapp/widget/ObservableRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;,
        Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

.field private B:Landroid/support/v7/widget/RecyclerView$a;

.field private C:Landroid/support/v7/widget/RecyclerView$a;

.field private D:Landroid/content/Context;

.field private final E:Landroid/support/v7/widget/RecyclerView$c;

.field protected o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->p:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->q:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->r:Z

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->s:Z

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->t:I

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u:I

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->o:Z

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->E:Landroid/support/v7/widget/RecyclerView$c;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a(Landroid/content/Context;)V

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

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->B:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->D:Landroid/content/Context;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->t:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setProgressStyle(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->l(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->o:Z

    :goto_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->s:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->o:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getCurrentScrollY()I

    move-result v1

    if-lez v1, :cond_1

    iput v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    iput v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->z:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->h()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->z:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;

    invoke-interface {v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;->c()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->r:Z

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setOnRefreshToAddBottomEggStat(Z)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(F)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getState()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setIsSuccess(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->e(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->z:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    instance-of v0, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->q:Z

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->z:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;->S()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    new-array v2, v0, [I

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a([I)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->m:I

    return v0
.end method

.method public getLastY()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w:F

    return v0
.end method

.method public getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->B:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->B:Landroid/support/v7/widget/RecyclerView$a;

    invoke-super {p0, v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->E:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCurrentScrollY(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->m:I

    return-void
.end method

.method public setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->z:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;

    return-void
.end method

.method public setLoadingMoreEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->p:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLoadingMoreProgressStyle(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setProgressStyle(I)V

    :cond_0
    return-void
.end method

.method public setPullDownRefreshEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->s:Z

    return-void
.end method

.method public setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->A:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->q:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v2

    if-ge v1, v2, :cond_1

    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v:I

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setState(I)V

    :goto_1
    iput-boolean v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->r:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->q:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->r:Z

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

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->o:Z

    return v0
.end method
