.class Lcom/hasoffer/plug/androrid/ui/view/a/a;
.super Lcom/hasoffer/plug/androrid/ui/view/a/b;


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/hasoffer/plug/a$d;->logoIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->l:Landroid/widget/ImageView;

    sget v0, Lcom/hasoffer/plug/a$d;->adImagIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->m:Landroid/widget/ImageView;

    sget v0, Lcom/hasoffer/plug/a$d;->aderNameTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->n:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->sponsoredTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->b(Landroid/widget/TextView;)V

    sget v0, Lcom/hasoffer/plug/a$d;->price_ad_unstand_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/a;->p:Landroid/view/View;

    return-void
.end method
