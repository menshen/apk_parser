.class public Lcom/mobile/indiapp/h/d;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field private l:Lcom/bumptech/glide/i;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/mobile/indiapp/a/d;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/h/d;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0b0134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/d;->n:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/mobile/indiapp/h/d;->l:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/d;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobile/indiapp/h/d;->q:Ljava/lang/String;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/h/d;->p:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/d;

    iget-object v1, p0, Lcom/mobile/indiapp/h/d;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/d;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, p4}, Lcom/mobile/indiapp/a/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/d;->o:Lcom/mobile/indiapp/a/d;

    iget-object v0, p0, Lcom/mobile/indiapp/h/d;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/d;->o:Lcom/mobile/indiapp/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppsCategory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/d;->m:Ljava/util/List;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/d;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/h/d;->o:Lcom/mobile/indiapp/a/d;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/a/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method
