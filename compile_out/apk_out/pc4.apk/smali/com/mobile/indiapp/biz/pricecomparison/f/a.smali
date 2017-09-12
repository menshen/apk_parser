.class public Lcom/mobile/indiapp/biz/pricecomparison/f/a;
.super Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const v0, 0x7f0300d8

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0384

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_24_0_0_3"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(I)V

    invoke-static {}, Lcom/hasoffer/plug/b/a;->a()Lcom/hasoffer/plug/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/b/a;->c()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_24_0_0_4"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/b/a;->a()Lcom/hasoffer/plug/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/b/a;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0383
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
