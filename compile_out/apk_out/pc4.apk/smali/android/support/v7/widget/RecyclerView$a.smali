.class public abstract Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string/jumbo v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    invoke-static {}, Landroid/support/v4/os/h;->a()V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$t;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$t;->d:J

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(II)V

    const-string/jumbo v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->t()V

    invoke-static {}, Landroid/support/v4/os/h;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
