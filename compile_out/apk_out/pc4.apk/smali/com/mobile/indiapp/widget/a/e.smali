.class public Lcom/mobile/indiapp/widget/a/e;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobile/indiapp/widget/a/b;


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/mobile/indiapp/widget/a/e;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
