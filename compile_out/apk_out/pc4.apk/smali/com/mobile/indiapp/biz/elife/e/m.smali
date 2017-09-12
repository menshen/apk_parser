.class public Lcom/mobile/indiapp/biz/elife/e/m;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/m;->l:Landroid/widget/TextView;

    const v0, 0x7f0b02f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/m;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/m;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/m;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
