.class public Lcom/mobile/indiapp/a/af;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/af$b;,
        Lcom/mobile/indiapp/a/af$c;,
        Lcom/mobile/indiapp/a/af$a;
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
.field private a:I

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

.field private c:Lcom/bumptech/glide/i;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/a/af;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/af;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/af;->c:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/af;->e:Landroid/content/Context;

    return-void
.end method

.method private g(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/a/af;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/af;->f(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/af;->g(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/mobile/indiapp/h/q;

    iget-object v1, p0, Lcom/mobile/indiapp/a/af;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/af;->c:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/af;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/h/q;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cd

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/a/af$c;

    iget-object v2, p0, Lcom/mobile/indiapp/a/af;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/a/af$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/a/af$b;

    iget-object v2, p0, Lcom/mobile/indiapp/a/af;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/af;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/a/af$b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mobile/indiapp/a/af$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/af;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/af$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    instance-of v0, p1, Lcom/mobile/indiapp/h/q;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/h/q;

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/a/af;->f(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mobile/indiapp/h/q;->a(Lcom/mobile/indiapp/bean/AppDetails;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/mobile/indiapp/a/af$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/a/af$c;

    invoke-virtual {p1}, Lcom/mobile/indiapp/a/af$c;->y()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/mobile/indiapp/a/af$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/af$b;

    invoke-virtual {p1}, Lcom/mobile/indiapp/a/af$b;->y()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/af;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mobile/indiapp/a/af;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/af;->d()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/af;->g:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/a/af;->a:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/af;->d()V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/a/af;->a:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/af;->d()V

    return-void
.end method

.method public f(I)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/af;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
