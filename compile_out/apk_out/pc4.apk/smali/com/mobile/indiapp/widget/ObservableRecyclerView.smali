.class public Lcom/mobile/indiapp/widget/ObservableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field public n:Z

.field private p:I

.field private q:Landroid/util/SparseIntArray;

.field private r:Lcom/mobile/indiapp/widget/q;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/widget/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    sput v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->n:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->n:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->n:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->u()V

    return-void
.end method

.method private g(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->r:Lcom/mobile/indiapp/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->r:Lcom/mobile/indiapp/widget/q;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/q;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/q;->b(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->v()V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->o:I

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->r:Lcom/mobile/indiapp/widget/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public e(Landroid/view/View;)I
    .locals 2

    const/16 v0, 0x16

    sget v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->o:I

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    iget v0, p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisiblePosition:I

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    iget v0, p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    iget v0, p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrolledChildrenHeight:I

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    iget v0, p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrollY:I

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->p:I

    iget v0, p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->scrollY:I

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    iget-object v0, p1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    iput v0, v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisiblePosition:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    iput v0, v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    iput v0, v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrolledChildrenHeight:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->p:I

    iput v0, v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrollY:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    iput v0, v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->scrollY:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->e(Landroid/view/View;)I

    move-result v5

    move v2, v1

    move v3, v4

    :goto_1
    if-gt v3, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-eq v6, v7, :cond_e

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    iget-object v6, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    if-ge v0, v4, :cond_9

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    sub-int v0, v4, v0

    if-eq v0, v8, :cond_5

    add-int/lit8 v0, v4, -0x1

    move v2, v1

    :goto_3
    iget v5, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    if-le v0, v5, :cond_6

    iget-object v5, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v2, v5

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move v2, v1

    :cond_6
    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    iget v5, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    :cond_7
    :goto_5
    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    if-gez v0, :cond_8

    iput v1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    :cond_8
    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    iput v4, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->g(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->p:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    if-ge v4, v0, :cond_d

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    sub-int/2addr v0, v4

    if-eq v0, v8, :cond_b

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_6
    if-le v2, v4, :cond_c

    iget-object v5, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v0, v5

    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_7

    :cond_b
    move v0, v1

    :cond_c
    iget v2, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    goto :goto_5

    :cond_d
    if-nez v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    iput v1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->r:Lcom/mobile/indiapp/widget/q;

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->m:I

    iput v1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->k:I

    iput v1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView;->l:I

    return-void
.end method
