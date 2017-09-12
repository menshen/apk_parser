.class public Lcom/mobile/indiapp/biz/elife/e/l;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/bumptech/glide/i;

.field private B:Landroid/content/Context;

.field private C:Landroid/support/v7/widget/RecyclerView;

.field private D:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageButton;

.field private x:Lcom/mobile/indiapp/widget/ExpandableTextView;

.field private y:Landroid/view/View;

.field private z:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->D:Z

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/l;->A:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/l;->B:Landroid/content/Context;

    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->l:Landroid/widget/TextView;

    const v0, 0x7f0b02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->m:Landroid/widget/TextView;

    const v0, 0x7f0b02f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->n:Landroid/widget/TextView;

    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->p:Landroid/widget/TextView;

    const v0, 0x7f0b02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->r:Landroid/widget/TextView;

    const v0, 0x7f0b02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->s:Landroid/widget/TextView;

    const v0, 0x7f0b02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->t:Landroid/view/View;

    const v0, 0x7f0b0002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->w:Landroid/widget/ImageButton;

    const v0, 0x7f0b00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ExpandableTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->x:Lcom/mobile/indiapp/widget/ExpandableTextView;

    const v0, 0x7f0b02f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/biz/elife/e/l;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->C:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/l;->C:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/l;->z:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->presentPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->presentPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->A:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->websiteLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0200f8

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/e/l$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/biz/elife/e/l$1;-><init>(Lcom/mobile/indiapp/biz/elife/e/l;Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/l;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->originPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->getSpecsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/e/l$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/e/l$2;-><init>(Lcom/mobile/indiapp/biz/elife/e/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->x:Lcom/mobile/indiapp/widget/ExpandableTextView;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/e/l$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/e/l$3;-><init>(Lcom/mobile/indiapp/biz/elife/e/l;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/mobile/indiapp/widget/ExpandableTextView$b;)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->couponCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->priceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->x:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->couponCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->z:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->z:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->couponCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/l;->z:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->couponCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f090130

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->b(I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_4_15_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02f2
        :pswitch_0
    .end packed-switch
.end method
