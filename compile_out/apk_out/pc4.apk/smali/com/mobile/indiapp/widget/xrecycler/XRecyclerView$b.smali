.class Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;
    }
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
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private b:Landroid/support/v7/widget/RecyclerView$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e:I

    iput-object p4, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x5

    if-ne p2, v0, :cond_0

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;-><init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;Landroid/view/View;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;-><init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$a;-><init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    :cond_0
    return-void
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
