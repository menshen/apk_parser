.class public Lcom/mobile/indiapp/biz/elife/e/b;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Lcom/mobile/indiapp/widget/FlowLayout;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/LayoutInflater;

.field private o:Lcom/mobile/indiapp/biz/elife/a/i$a;

.field private p:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/mobile/indiapp/biz/elife/a/i$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/b;->o:Lcom/mobile/indiapp/biz/elife/a/i$a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->n:Landroid/view/LayoutInflater;

    const v0, 0x7f0b02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    const v0, 0x7f0b02f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a005f

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

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/e/b;)Lcom/mobile/indiapp/biz/elife/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->o:Lcom/mobile/indiapp/biz/elife/a/i$a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    const-string/jumbo v1, "key_e_life_search_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/e/b;->y()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02f9
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 5

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    const-string/jumbo v1, "key_e_life_search_history"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/FlowLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/b;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/FlowLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/b;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/FlowLayout;->setVisibility(I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/mobile/indiapp/biz/elife/e/b$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/biz/elife/e/b$1;-><init>(Lcom/mobile/indiapp/biz/elife/e/b;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/e/b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/b;->m:Landroid/content/Context;

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

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/e/b;->a(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/b$2;

    invoke-direct {v0, p0, v4}, Lcom/mobile/indiapp/biz/elife/e/b$2;-><init>(Lcom/mobile/indiapp/biz/elife/e/b;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b;->l:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
