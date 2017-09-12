.class Lcom/mobile/indiapp/widget/SpecialCardLayout$1;
.super Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/SpecialCardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/mobile/indiapp/widget/SpecialCardLayout;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->a:F

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->a:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;->b:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->f(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/mobile/indiapp/widget/ScrollImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/ScrollImageView;->a(F)V

    return-void
.end method
