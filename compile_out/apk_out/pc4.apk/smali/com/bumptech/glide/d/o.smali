.class public Lcom/bumptech/glide/d/o;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/a;

.field private final b:Lcom/bumptech/glide/d/m;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/d/o;

.field private e:Lcom/bumptech/glide/i;

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/o;-><init>(Lcom/bumptech/glide/d/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/o$a;-><init>(Lcom/bumptech/glide/d/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/o;->b:Lcom/bumptech/glide/d/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/o;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/d/o;->a:Lcom/bumptech/glide/d/a;

    return-void
.end method

.method private S()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/d/o;->p()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/o;->f:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->d:Lcom/bumptech/glide/d/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->d:Lcom/bumptech/glide/d/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/o;->b(Lcom/bumptech/glide/d/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/o;->d:Lcom/bumptech/glide/d/o;

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/d/o;->T()V

    invoke-static {}, Lcom/bumptech/glide/d/l;->a()Lcom/bumptech/glide/d/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/d/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/o;->d:Lcom/bumptech/glide/d/o;

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->d:Lcom/bumptech/glide/d/o;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->d:Lcom/bumptech/glide/d/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/o;->a(Lcom/bumptech/glide/d/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/d/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/d/o;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/o;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SupportRMFragment"

    const-string/jumbo v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/d/o;->f:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/o;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d/o;->e:Lcom/bumptech/glide/i;

    return-void
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->e:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/m;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->b:Lcom/bumptech/glide/d/m;

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->b()V

    return-void
.end method

.method public f_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/o;->f:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Lcom/bumptech/glide/d/o;->T()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->e:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->e:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/d/o;->S()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    iget-object v0, p0, Lcom/bumptech/glide/d/o;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/d/o;->T()V

    return-void
.end method
