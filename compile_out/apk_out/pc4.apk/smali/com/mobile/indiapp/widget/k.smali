.class public Lcom/mobile/indiapp/widget/k;
.super Landroid/support/v7/widget/RecyclerView$g;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lcom/mobile/indiapp/widget/k;->a:I

    iput p2, p0, Lcom/mobile/indiapp/widget/k;->b:I

    iput-boolean p4, p0, Lcom/mobile/indiapp/widget/k;->c:Z

    iput p3, p0, Lcom/mobile/indiapp/widget/k;->d:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lcom/mobile/indiapp/widget/k;->a:I

    iput p2, p0, Lcom/mobile/indiapp/widget/k;->b:I

    iput-boolean p3, p0, Lcom/mobile/indiapp/widget/k;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/k;->a:I

    rem-int v1, v0, v1

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/k;->c:Z

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/widget/k;->b:I

    iget v2, p0, Lcom/mobile/indiapp/widget/k;->b:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/mobile/indiapp/widget/k;->a:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lcom/mobile/indiapp/widget/k;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mobile/indiapp/widget/k;->a:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/mobile/indiapp/widget/k;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/widget/k;->d:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/k;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mobile/indiapp/widget/k;->b:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/mobile/indiapp/widget/k;->a:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/mobile/indiapp/widget/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/mobile/indiapp/widget/k;->b:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/mobile/indiapp/widget/k;->a:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/mobile/indiapp/widget/k;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/k;->b:I

    iget v1, p0, Lcom/mobile/indiapp/widget/k;->b:I

    iget v2, p0, Lcom/mobile/indiapp/widget/k;->a:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
