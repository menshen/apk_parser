.class Lcom/mobile/indiapp/widget/SpecialCardLayout$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/SpecialCardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/widget/SpecialCardLayout$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/widget/SpecialCardLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a(Lcom/mobile/indiapp/widget/SpecialCardLayout$c;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/widget/SpecialCardLayout$c;I)V
    .locals 9

    iget-object v0, p1, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;->l:Lcom/mobile/indiapp/widget/SpecialCardItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p1, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;->l:Lcom/mobile/indiapp/widget/SpecialCardItem;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->b(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/mobile/indiapp/bean/AppSpecial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c(Lcom/mobile/indiapp/widget/SpecialCardLayout;)I

    move-result v6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->d(Lcom/mobile/indiapp/widget/SpecialCardLayout;)I

    move-result v7

    add-int/lit8 v8, p2, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/mobile/indiapp/widget/SpecialCardItem;->a(Lcom/bumptech/glide/i;Lcom/mobile/indiapp/bean/AppDetails;JIII)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->b:Ljava/util/List;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/widget/SpecialCardLayout$c;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42fc0000    # 126.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$b$1;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout$b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SpecialCardItem;

    new-instance v1, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {v1, v2, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method
