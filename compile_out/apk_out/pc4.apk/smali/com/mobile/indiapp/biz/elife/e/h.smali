.class public Lcom/mobile/indiapp/biz/elife/e/h;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Lcom/bumptech/glide/i;

.field private m:Landroid/content/Context;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/mobile/indiapp/biz/elife/a/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/h;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/h;->l:Lcom/bumptech/glide/i;

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->n:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->o:Landroid/widget/TextView;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/h;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/h;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->p:Lcom/mobile/indiapp/biz/elife/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/indiapp/widget/y;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x4

    new-instance v4, Lcom/mobile/indiapp/biz/elife/e/h$1;

    invoke-direct {v4, p0}, Lcom/mobile/indiapp/biz/elife/e/h$1;-><init>(Lcom/mobile/indiapp/biz/elife/e/h;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/h;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/h;->p:Lcom/mobile/indiapp/biz/elife/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/e/h;)Lcom/mobile/indiapp/biz/elife/a/j;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->p:Lcom/mobile/indiapp/biz/elife/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/e/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->p:Lcom/mobile/indiapp/biz/elife/a/j;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/a/j;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeDealsTopSellingListActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_4_8_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02fc
        :pswitch_0
    .end packed-switch
.end method
