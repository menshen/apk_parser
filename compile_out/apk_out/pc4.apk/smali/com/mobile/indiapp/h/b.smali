.class public Lcom/mobile/indiapp/h/b;
.super Lcom/mobile/indiapp/h/h;


# instance fields
.field private l:Lcom/bumptech/glide/i;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Agility;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mobile/indiapp/h/a;

.field private o:Lcom/mobile/indiapp/h/a;

.field private p:Lcom/mobile/indiapp/h/a;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/mobile/indiapp/h/b;->a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V
    .locals 4

    iput-object p2, p0, Lcom/mobile/indiapp/h/b;->l:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/b;->q:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->a:Landroid/view/View;

    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/b;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->a:Landroid/view/View;

    const v1, 0x7f0b0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/b;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->a:Landroid/view/View;

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/b;->t:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/h/a;

    iget-object v1, p0, Lcom/mobile/indiapp/h/b;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/b;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/b;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mobile/indiapp/h/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/b;->n:Lcom/mobile/indiapp/h/a;

    new-instance v0, Lcom/mobile/indiapp/h/a;

    iget-object v1, p0, Lcom/mobile/indiapp/h/b;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/b;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/b;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mobile/indiapp/h/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/b;->o:Lcom/mobile/indiapp/h/a;

    new-instance v0, Lcom/mobile/indiapp/h/a;

    iget-object v1, p0, Lcom/mobile/indiapp/h/b;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/b;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/b;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/mobile/indiapp/h/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/b;->p:Lcom/mobile/indiapp/h/a;

    return-void
.end method

.method private c(I)Lcom/mobile/indiapp/h/a;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->n:Lcom/mobile/indiapp/h/a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->o:Lcom/mobile/indiapp/h/a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->p:Lcom/mobile/indiapp/h/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Agility;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/b;->m:Ljava/util/List;

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/b;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/b;->c(I)Lcom/mobile/indiapp/h/a;

    move-result-object v2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/h/b;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p2}, Lcom/mobile/indiapp/h/a;->a(Ljava/util/List;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/mobile/indiapp/h/a;->a()V

    goto :goto_1
.end method

.method public b(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Agility;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Agility;",
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
