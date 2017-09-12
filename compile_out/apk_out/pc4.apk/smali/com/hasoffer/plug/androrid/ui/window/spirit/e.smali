.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/hasoffer/plug/a$e;->window_spirit_head_tab:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->priceTab:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/hasoffer/plug/a$d;->offersTab:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$c;->bg_head_select_round:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;)V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->normal_head_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->normal_head_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$c;->bg_head_select_round:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$b;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$c;->bg_head_select_round:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;)V

    goto :goto_0
.end method
