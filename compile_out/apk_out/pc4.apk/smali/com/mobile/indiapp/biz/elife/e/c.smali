.class public Lcom/mobile/indiapp/biz/elife/e/c;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field private l:Lcom/mobile/indiapp/widget/FlowLayout;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/LayoutInflater;

.field private o:Lcom/mobile/indiapp/biz/elife/a/i$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/mobile/indiapp/biz/elife/a/i$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/c;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/c;->o:Lcom/mobile/indiapp/biz/elife/a/i$a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/c;->n:Landroid/view/LayoutInflater;

    const v0, 0x7f0b02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/c;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/c;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/c;->m:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;-><init>(II)V

    iput p3, v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;->rightMargin:I

    iput p2, v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/c;->m:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/c;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v1, v1

    :try_start_0
    invoke-static {v3, v1}, Lcom/mobile/indiapp/utils/o;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/e/c;)Lcom/mobile/indiapp/biz/elife/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/c;->o:Lcom/mobile/indiapp/biz/elife/a/i$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;)V
    .locals 5

    const/high16 v3, 0x41200000    # 10.0f

    iget v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/c;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/FlowLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/c;->m:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/c;->m:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/e/c;->a(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/c$1;

    invoke-direct {v0, p0, v4}, Lcom/mobile/indiapp/biz/elife/e/c$1;-><init>(Lcom/mobile/indiapp/biz/elife/e/c;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/c;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
