.class public Lcom/mobile/indiapp/biz/elife/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/b;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private f(I)Z
    .locals 3

    const/16 v2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/biz/elife/a/b;->e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/elife/a/b;->e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/biz/elife/a/b;->e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2

    const/16 v0, 0xa

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const v2, 0x7f030083

    if-ne v1, v2, :cond_4

    const/16 v0, 0xd

    goto :goto_1

    :cond_4
    const v2, 0x7f030082

    if-ne v1, v2, :cond_1

    const/16 v0, 0xe

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/i;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/b;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/b;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/i;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/k;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/b;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/b;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/k;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/o;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/e/o;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030082

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/n;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/b;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/b;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/n;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/b;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/biz/elife/a/b;->e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/i;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/i;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/i;->y()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getContentCard()Lcom/mobile/indiapp/bean/ContentCard;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/biz/elife/e/i;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/biz/elife/a/b;->f(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/i;->b(Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/k;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/k;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getCouponGroup()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/o;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/n;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/b;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/b;->d()V

    goto :goto_0
.end method

.method public e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
