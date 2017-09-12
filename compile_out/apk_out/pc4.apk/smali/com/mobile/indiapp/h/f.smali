.class public Lcom/mobile/indiapp/h/f;
.super Lcom/mobile/indiapp/h/h;


# instance fields
.field private l:Lcom/bumptech/glide/i;

.field private m:Lcom/mobile/indiapp/bean/BannerGroup;

.field private n:Lcom/mobile/indiapp/h/e;

.field private o:Lcom/mobile/indiapp/h/e;

.field private p:Lcom/mobile/indiapp/h/e;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/mobile/indiapp/h/f;->a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V
    .locals 4

    iput-object p2, p0, Lcom/mobile/indiapp/h/f;->l:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/f;->q:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->a:Landroid/view/View;

    const v1, 0x7f0b012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/f;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->a:Landroid/view/View;

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/f;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->a:Landroid/view/View;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/f;->t:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/h/e;

    iget-object v1, p0, Lcom/mobile/indiapp/h/f;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/f;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/f;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mobile/indiapp/h/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/f;->n:Lcom/mobile/indiapp/h/e;

    new-instance v0, Lcom/mobile/indiapp/h/e;

    iget-object v1, p0, Lcom/mobile/indiapp/h/f;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/f;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/f;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mobile/indiapp/h/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/f;->o:Lcom/mobile/indiapp/h/e;

    new-instance v0, Lcom/mobile/indiapp/h/e;

    iget-object v1, p0, Lcom/mobile/indiapp/h/f;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/f;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/f;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mobile/indiapp/h/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/f;->p:Lcom/mobile/indiapp/h/e;

    return-void
.end method

.method private c(I)Lcom/mobile/indiapp/h/e;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->n:Lcom/mobile/indiapp/h/e;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->o:Lcom/mobile/indiapp/h/e;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->p:Lcom/mobile/indiapp/h/e;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/bean/BannerGroup;I)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/f;->m:Lcom/mobile/indiapp/bean/BannerGroup;

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/f;->m:Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/BannerGroup;->getBannerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/f;->c(I)Lcom/mobile/indiapp/h/e;

    move-result-object v3

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p2}, Lcom/mobile/indiapp/h/e;->a(Ljava/util/List;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/mobile/indiapp/h/e;->a()V

    goto :goto_1
.end method
