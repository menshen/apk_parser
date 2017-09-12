.class public Lcom/mobile/indiapp/biz/elife/a/e;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/a/e$a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Landroid/view/LayoutInflater;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/e;->c:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/e;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/e;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/a/e$a;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/e;->c:Lcom/bumptech/glide/i;

    invoke-direct {v1, v0, v2, v3}, Lcom/mobile/indiapp/biz/elife/a/e$a;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/a/e$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/a/e$a;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/a/e;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mobile/indiapp/biz/elife/a/e$a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/e;->d()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/a/e;->e:I

    return-void
.end method
