.class public Lcom/mobile/indiapp/biz/elife/e/g;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Landroid/content/Context;

.field private m:Lcom/bumptech/glide/i;

.field private n:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/g;->m:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/g;->l:Landroid/content/Context;

    const v0, 0x7f0b02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->p:Landroid/widget/TextView;

    const v0, 0x7f0b02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/g;->n:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020008

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->presentPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->n:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/g;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/g;->n:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/g;->n:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/activity/ELifeDealsProductDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_4_7_{id}"

    const-string/jumbo v3, "{id}"

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/e/g;->n:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;

    iget-object v4, v4, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
