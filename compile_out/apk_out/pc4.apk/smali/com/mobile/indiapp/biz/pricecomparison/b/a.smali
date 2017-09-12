.class public Lcom/mobile/indiapp/biz/pricecomparison/b/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0009

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_22_0_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->dismiss()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_22_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->d()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->dismiss()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0151 -> :sswitch_0
        0x7f0b0263 -> :sswitch_1
        0x7f0b0385 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->setContentView(I)V

    const v0, 0x7f0b0385

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0386

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method
