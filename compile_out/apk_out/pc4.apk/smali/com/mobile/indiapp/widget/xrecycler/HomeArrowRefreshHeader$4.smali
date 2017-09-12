.class Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->b(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0, v5}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;Z)V

    :cond_0
    return-void
.end method
