.class public Lcom/mobile/indiapp/biz/pricecomparison/c/a;
.super Lcom/mobile/indiapp/g/i;


# instance fields
.field private a:Lcom/mobile/indiapp/widget/TouchViewPaper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/pricecomparison/c/a;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/c/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/pricecomparison/c/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/c/a;->v()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/c/a;->a:Lcom/mobile/indiapp/widget/TouchViewPaper;

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/a/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/c/a;->n()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/a/a;-><init>(Landroid/support/v4/app/l;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/c/a;->a:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    return-void
.end method
