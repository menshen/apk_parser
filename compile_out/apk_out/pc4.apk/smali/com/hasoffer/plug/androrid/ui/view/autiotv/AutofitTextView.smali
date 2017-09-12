.class public Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/hasoffer/plug/androrid/ui/view/autiotv/a$c;


# instance fields
.field private a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p0, p2, p3}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(Lcom/hasoffer/plug/androrid/ui/view/autiotv/a$c;)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public getAutofitHelper()Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->c()F

    move-result v0

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->b()F

    move-result v0

    return v0
.end method

.method public getPrecision()F
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a()F

    move-result v0

    return v0
.end method

.method public setLines(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(I)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(I)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->b(F)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(IF)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(F)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(Z)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitTextView;->a:Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    invoke-virtual {v0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->c(IF)V

    :cond_0
    return-void
.end method
