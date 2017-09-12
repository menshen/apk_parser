.class Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-boolean v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "177_2_1_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "177_2_1_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
