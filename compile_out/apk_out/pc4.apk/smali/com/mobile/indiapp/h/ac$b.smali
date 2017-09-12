.class Lcom/mobile/indiapp/h/ac$b;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/h/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/CheckBox;

.field final synthetic n:Lcom/mobile/indiapp/h/ac;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/h/ac;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/ac$b;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->l:Landroid/widget/TextView;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f0b0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->m:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->l:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->l:Landroid/widget/TextView;

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-boolean v0, v0, Lcom/mobile/indiapp/h/ac;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/mobile/indiapp/h/ac;->t:Z

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->u:Lcom/mobile/indiapp/h/ac$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/ac$a;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac$b;->n:Lcom/mobile/indiapp/h/ac;

    iget-object v1, v1, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "169_1_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
