.class public Landroid/support/v4/app/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/k;)Landroid/support/v4/app/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k",
            "<*>;)",
            "Landroid/support/v4/app/j;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->i()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v2, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/support/v4/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/c/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->i()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->r()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->s()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->k()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    return-void
.end method

.method public r()Landroid/support/v4/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()Landroid/support/v4/c/h;

    move-result-object v0

    return-object v0
.end method
