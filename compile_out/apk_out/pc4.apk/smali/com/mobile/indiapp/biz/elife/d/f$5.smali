.class Lcom/mobile/indiapp/biz/elife/d/f$5;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/f;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/k",
        "<",
        "Landroid/widget/TextView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/biz/elife/d/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/f;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/d/f;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$5;->b:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/d/f$5;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
