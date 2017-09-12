.class public Lcom/mobile/indiapp/h/ad;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mobile/indiapp/common/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/indiapp/common/h",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mobile/indiapp/common/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mobile/indiapp/common/h",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/ad;->o:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/h/ad;->a(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/h/ad;->p:Lcom/mobile/indiapp/common/h;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ad;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ad;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ad;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/ad;->p:Lcom/mobile/indiapp/common/h;

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/h/ad;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/ad;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobile/indiapp/h/ad;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mobile/indiapp/h/ad;->p:Lcom/mobile/indiapp/common/h;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/common/h;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/h/ad;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/ad;->b(Landroid/view/ViewGroup;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/ad;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method
