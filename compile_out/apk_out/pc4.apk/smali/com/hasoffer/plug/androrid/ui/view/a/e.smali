.class public Lcom/hasoffer/plug/androrid/ui/view/a/e;
.super Lcom/hasoffer/plug/androrid/ui/view/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/view/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hasoffer/plug/androrid/ui/view/a/c",
        "<",
        "Lcom/hasoffer/plug/model/PriceSpecsModel;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/PriceSpecsModel;

    if-nez p2, :cond_0

    new-instance v2, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;

    invoke-direct {v2, p0}, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/e;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/e;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/hasoffer/plug/a$e;->adapter_price_detail_specs_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/hasoffer/plug/a$d;->titleTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$d;->contentTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PriceSpecsModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PriceSpecsModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hasoffer/plug/androrid/ui/view/a/e$a;

    goto :goto_0
.end method
