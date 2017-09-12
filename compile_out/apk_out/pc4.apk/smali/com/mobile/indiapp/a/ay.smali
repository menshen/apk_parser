.class public Lcom/mobile/indiapp/a/ay;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/WelfareItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/mobile/indiapp/a/ay;->b:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/ay;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ay;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ay;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/a/ay;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/h/ag;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ay;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ay;->b:Lcom/bumptech/glide/i;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobile/indiapp/h/ag;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 1

    instance-of v0, p1, Lcom/mobile/indiapp/h/ag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/h/ag;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ay;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/WelfareItem;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/ag;->a(Lcom/mobile/indiapp/bean/WelfareItem;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/WelfareItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/ay;->a:Ljava/util/List;

    return-void
.end method
