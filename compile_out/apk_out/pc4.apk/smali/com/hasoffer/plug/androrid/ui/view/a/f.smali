.class Lcom/hasoffer/plug/androrid/ui/view/a/f;
.super Lcom/hasoffer/plug/androrid/ui/view/a/b;


# instance fields
.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/hasoffer/plug/a$d;->iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->l:Landroid/widget/ImageView;

    sget v0, Lcom/hasoffer/plug/a$d;->dealNameTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->m:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->priceTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->n:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->websiteTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->o:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->viewInTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->p:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->allParentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/f;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    return-void
.end method
