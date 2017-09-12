.class public Lcom/mobile/indiapp/biz/elife/e/d;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Landroid/content/Context;

.field private m:Lcom/bumptech/glide/i;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/d;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/d;->m:Lcom/bumptech/glide/i;

    const v0, 0x7f0b02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->o:Landroid/widget/TextView;

    const v0, 0x7f0b02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->p:Landroid/widget/TextView;

    const v0, 0x7f0b02f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->q:Landroid/widget/TextView;

    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->r:Landroid/widget/TextView;

    const v0, 0x7f0b028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;)V
    .locals 3

    iget v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->object:Ljava/lang/Object;

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->t:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f020008

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->priceDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->originPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->website:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->q:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->originPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->t:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/d;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/d;->t:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/d;->t:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/activity/ELifeDealsProductDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_4_4_{id}"

    const-string/jumbo v3, "{id}"

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/e/d;->t:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    iget-object v4, v4, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
