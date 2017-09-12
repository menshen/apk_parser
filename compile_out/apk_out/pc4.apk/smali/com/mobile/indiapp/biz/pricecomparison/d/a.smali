.class public Lcom/mobile/indiapp/biz/pricecomparison/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/hasoffer/plug/androrid/ui/window/spirit/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/pricecomparison/d/a;->c(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/mobile/indiapp/biz/pricecomparison/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/hasoffer/plug/androrid/ui/window/spirit/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/pricecomparison/d/a;->d(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/mobile/indiapp/biz/pricecomparison/f/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/mobile/indiapp/biz/pricecomparison/f/b;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/f/b;

    invoke-direct {v0, p1, p2}, Lcom/mobile/indiapp/biz/pricecomparison/f/b;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/mobile/indiapp/biz/pricecomparison/f/a;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/f/a;

    invoke-direct {v0, p1, p2}, Lcom/mobile/indiapp/biz/pricecomparison/f/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v0
.end method
