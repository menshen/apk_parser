.class public Lcom/mobile/indiapp/a/ar;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/ar$a;
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
.field private a:Lcom/bumptech/glide/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ar;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ar;->a:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/ar;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ar;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03011c

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/mobile/indiapp/h/aa;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ar;->a:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ar;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/indiapp/a/ar;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/h/aa;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ar;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03011d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/mobile/indiapp/h/x;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ar;->a:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ar;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/h/x;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/a/ar$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/ar$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    instance-of v0, p1, Lcom/mobile/indiapp/h/aa;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/mobile/indiapp/h/aa;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/h/aa;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/mobile/indiapp/h/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/ar;->e(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    check-cast p1, Lcom/mobile/indiapp/h/x;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/x;->a(Lcom/mobile/indiapp/bean/AppDetails;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ar;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/ar;->d()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ar;->e:Ljava/lang/String;

    return-void
.end method

.method public e(I)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ar;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
