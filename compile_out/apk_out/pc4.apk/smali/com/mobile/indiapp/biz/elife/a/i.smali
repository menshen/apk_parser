.class public Lcom/mobile/indiapp/biz/elife/a/i;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/a/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/biz/elife/a/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/i;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->type:I

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ac

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/b;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/i;->e:Lcom/mobile/indiapp/biz/elife/a/i$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/b;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/mobile/indiapp/biz/elife/a/i$a;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ae

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/c;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/i;->e:Lcom/mobile/indiapp/biz/elife/a/i$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/c;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/mobile/indiapp/biz/elife/a/i$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/d;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/i;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/d;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/i;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/b;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/b;->y()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/c;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/c;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/d;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/d;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/i;->e:Lcom/mobile/indiapp/biz/elife/a/i$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    iget v1, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/i;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/i;->d()V

    goto :goto_0
.end method
