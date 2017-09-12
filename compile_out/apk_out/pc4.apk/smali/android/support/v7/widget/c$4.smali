.class Landroid/support/v7/widget/c$4;
.super Landroid/support/v7/widget/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/c;->t(Landroid/support/v7/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic b:Landroid/support/v4/view/at;

.field final synthetic c:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/at;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/c$4;->c:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/c$4;->a:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Landroid/support/v7/widget/c$4;->b:Landroid/support/v4/view/at;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c$c;-><init>(Landroid/support/v7/widget/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/c$4;->c:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/c$4;->a:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/c$4;->b:Landroid/support/v4/view/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/at;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/c$4;->c:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/c$4;->a:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->h(Landroid/support/v7/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroid/support/v7/widget/c$4;->c:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->d(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/c$4;->a:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/c$4;->c:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/c;)V

    return-void
.end method
