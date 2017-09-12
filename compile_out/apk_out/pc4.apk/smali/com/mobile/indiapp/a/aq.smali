.class public Lcom/mobile/indiapp/a/aq;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/aq$a;,
        Lcom/mobile/indiapp/a/aq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/aq$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ToolsItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/mobile/indiapp/a/aq$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ToolsItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/aq;->a:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/aq;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/aq;)Lcom/mobile/indiapp/a/aq$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq;->c:Lcom/mobile/indiapp/a/aq$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/aq;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/aq$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/aq$b;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/aq;->a(Lcom/mobile/indiapp/a/aq$b;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/aq$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aq;->c:Lcom/mobile/indiapp/a/aq$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/aq$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ToolsItem;

    iget-object v1, p1, Lcom/mobile/indiapp/a/aq$b;->l:Landroid/widget/ImageView;

    iget v2, v0, Lcom/mobile/indiapp/bean/ToolsItem;->itemIconResId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/aq$b;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ToolsItem;->itemName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/aq$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobile/indiapp/a/aq$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/a/aq$1;-><init>(Lcom/mobile/indiapp/a/aq;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/aq$b;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030119

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/a/aq$b;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/a/aq$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method
