.class public Lcom/mobile/indiapp/biz/elife/e/i;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Lcom/mobile/indiapp/h/l$a;


# instance fields
.field l:Landroid/content/Context;

.field private m:Lcom/mobile/indiapp/h/l;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const v0, 0x7f0b02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->n:Landroid/view/View;

    const v0, 0x7f0b0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->p:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/h/l;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->p:Landroid/view/View;

    invoke-direct {v0, p2, v1, p3}, Lcom/mobile/indiapp/h/l;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/ContentCard;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/h/l;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/h/l;->a(Lcom/mobile/indiapp/h/l$a;)V

    return-void
.end method

.method public b(Lcom/mobile/indiapp/bean/ContentCard;I)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_8_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public y()V
    .locals 9

    const/high16 v8, 0x420c0000    # 35.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/h/l;->c(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    const-string/jumbo v1, "9Apps_Elife"

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/h/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/widget/g;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/g;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v3, 0x419c0000    # 19.5f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v4, 0x41fc0000    # 31.5f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v5, 0x41cc0000    # 25.5f

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/g;->a()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v1}, Lcom/mobile/indiapp/h/l;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/l;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v1}, Lcom/mobile/indiapp/h/l;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v1}, Lcom/mobile/indiapp/h/l;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/l;->D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v1}, Lcom/mobile/indiapp/h/l;->D()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/l;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->l:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v1}, Lcom/mobile/indiapp/h/l;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/l;->D()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/l;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/l;->F()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/i;->m:Lcom/mobile/indiapp/h/l;

    invoke-virtual {v1}, Lcom/mobile/indiapp/h/l;->B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
