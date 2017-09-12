.class Lcom/mobile/indiapp/h/ac$c;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/h/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/CheckBox;

.field final synthetic n:Lcom/mobile/indiapp/h/ac;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/h/ac;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/ac$c;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-boolean v0, v0, Lcom/mobile/indiapp/h/ac;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    invoke-static {v1}, Lcom/mobile/indiapp/h/ac;->b(Lcom/mobile/indiapp/h/ac;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    const v1, 0x7f0901ca

    invoke-static {v0, v1}, Lcom/mobile/indiapp/h/ac;->a(Lcom/mobile/indiapp/h/ac;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v2, 0x7f0201c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v2, -0xff4199

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v2, 0x7f0201c6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->l:Landroid/widget/TextView;

    const v2, -0x7d7d7e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$c;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "featureTag"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v3, "10001"

    const-string/jumbo v4, "169_0_0_0_0"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/e/j;

    invoke-direct {v2, v1}, Lcom/mobile/indiapp/e/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
