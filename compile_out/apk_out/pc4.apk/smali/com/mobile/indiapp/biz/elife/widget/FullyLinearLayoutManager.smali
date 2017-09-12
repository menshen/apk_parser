.class public Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;III[I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->A()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->z()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->B()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p4, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    aput v3, p5, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    aput v0, p5, v2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;II)V
    .locals 13

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sget-object v1, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMeasure called. \nwidthMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nheightMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nwidthSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nheightSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \ngetItemCount() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v7, v1

    move v8, v2

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->D()I

    move-result v1

    if-ge v3, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;III[I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->g()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int v2, v8, v1

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move v8, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v7

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->b:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    goto :goto_1

    :cond_1
    packed-switch v11, :pswitch_data_0

    :goto_2
    packed-switch v12, :pswitch_data_1

    :goto_3
    invoke-virtual {p0, v8, v7}, Lcom/mobile/indiapp/biz/elife/widget/FullyLinearLayoutManager;->d(II)V

    return-void

    :pswitch_0
    move v8, v10

    goto :goto_2

    :pswitch_1
    move v7, v9

    goto :goto_3

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method
