.class Lcom/mobile/indiapp/h/ac$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/h/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/mobile/indiapp/h/ac;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/h/ac;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/h/ac$a;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/h/ac$a;->d:I

    iput-object p2, p0, Lcom/mobile/indiapp/h/ac$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-boolean v0, v0, Lcom/mobile/indiapp/h/ac;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/h/ac;->a(Lcom/mobile/indiapp/h/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-boolean v0, v0, Lcom/mobile/indiapp/h/ac;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/h/ac$a;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/h/ac;->a(Lcom/mobile/indiapp/h/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/h/ac$a;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/h/ac$a;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/h/ac$a;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/h/ac$a;->c:I

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/mobile/indiapp/h/ac$a;->c:I

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/h/ac$c;

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/h/ac$c;-><init>(Lcom/mobile/indiapp/h/ac;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/h/ac$b;

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/h/ac$b;-><init>(Lcom/mobile/indiapp/h/ac;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    const v4, 0x7f0201c5

    const/4 v3, 0x0

    const v2, -0xff4199

    instance-of v0, p1, Lcom/mobile/indiapp/h/ac$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/h/ac$c;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-boolean v0, v0, Lcom/mobile/indiapp/h/ac;->t:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v1, 0x7f0201c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v1, -0x7d7d7e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$a;->a:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method
