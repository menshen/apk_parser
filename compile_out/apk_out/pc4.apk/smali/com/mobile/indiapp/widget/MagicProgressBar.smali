.class public Lcom/mobile/indiapp/widget/MagicProgressBar;
.super Landroid/view/View;

# interfaces
.implements Lcom/mobile/indiapp/widget/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/MagicProgressBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Z

.field private g:Lcom/mobile/indiapp/widget/MagicProgressBar$a;

.field private h:Z

.field private final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/MagicProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/MagicProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/MagicProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/b$a;->MagicProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->e:F

    const-string/jumbo v0, "tools_fragment_storage_progress_bar_process_color"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I

    :goto_1
    const-string/jumbo v0, "tools_fragment_storage_progress_bar_bg_color"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I

    :goto_2
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v0

    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->e:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->getPaddingRight()I

    move-result v3

    sub-int v4, v2, v3

    int-to-float v2, v4

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float v3, v0, v6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v7, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I

    if-eqz v0, :cond_9

    cmpl-float v0, v2, v7

    if-lez v0, :cond_9

    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    mul-float v1, v3, v6

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    int-to-float v0, v4

    sub-float v1, v0, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    move v0, v1

    :goto_5
    iget-object v5, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    int-to-float v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_a
    mul-float v0, v3, v6

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    :try_start_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    mul-float v1, v3, v6

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->a:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->f:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIsRoundRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->h:Z

    return-void
.end method

.method public setPercent(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->g:Lcom/mobile/indiapp/widget/MagicProgressBar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->g:Lcom/mobile/indiapp/widget/MagicProgressBar$a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a(F)V

    :cond_0
    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->e:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSmoothPercent(F)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->g:Lcom/mobile/indiapp/widget/MagicProgressBar$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->g:Lcom/mobile/indiapp/widget/MagicProgressBar$a;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar;->g:Lcom/mobile/indiapp/widget/MagicProgressBar$a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b(F)V

    return-void
.end method
