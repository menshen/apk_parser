.class Lcom/bumptech/glide/load/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/i/a/a$c;
.implements Lcom/bumptech/glide/load/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/j$b;,
        Lcom/bumptech/glide/load/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/i/a/a$c;",
        "Lcom/bumptech/glide/load/b/f$a",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/j$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/i/a/b;

.field private final e:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/b/j$a;

.field private final g:Lcom/bumptech/glide/load/b/k;

.field private final h:Lcom/bumptech/glide/load/b/c/a;

.field private final i:Lcom/bumptech/glide/load/b/c/a;

.field private final j:Lcom/bumptech/glide/load/b/c/a;

.field private k:Lcom/bumptech/glide/load/f;

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/r",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/a;

.field private p:Z

.field private q:Lcom/bumptech/glide/load/b/o;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/n",
            "<*>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/b/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/load/b/j$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/b/j$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/b/j;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/k;Landroid/support/v4/c/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/k;",
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;>;)V"
        }
    .end annotation

    sget-object v6, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/load/b/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/j;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/k;Landroid/support/v4/c/g$a;Lcom/bumptech/glide/load/b/j$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/k;Landroid/support/v4/c/g$a;Lcom/bumptech/glide/load/b/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/k;",
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;>;",
            "Lcom/bumptech/glide/load/b/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/i/a/b;->a()Lcom/bumptech/glide/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/j;->h:Lcom/bumptech/glide/load/b/c/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/b/c/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/b/c/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/k;

    iput-object p5, p0, Lcom/bumptech/glide/load/b/j;->e:Landroid/support/v4/c/g$a;

    iput-object p6, p0, Lcom/bumptech/glide/load/b/j;->f:Lcom/bumptech/glide/load/b/j$a;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/load/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/b/r;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/j;->p:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/f;->a(Z)V

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j;->q:Lcom/bumptech/glide/load/b/o;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j;->o:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->e:Landroid/support/v4/c/g$a;

    invoke-interface {v0, p0}, Landroid/support/v4/c/g$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/bumptech/glide/g/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/g/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/bumptech/glide/load/b/c/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/b/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/f;ZZ)Lcom/bumptech/glide/load/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "ZZ)",
            "Lcom/bumptech/glide/load/b/j",
            "<TR;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/load/f;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/b/j;->l:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/b/j;->m:Z

    return-object p0
.end method

.method a()V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->h:Lcom/bumptech/glide/load/b/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/b/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/b/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/k;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/load/f;

    invoke-interface {v2, p0, v3}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/f;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/j;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bumptech/glide/g/h;)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->o:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->q:Lcom/bumptech/glide/load/b/o;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/load/b/o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f",
            "<*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/b/j;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/j;->f()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/o;)V
    .locals 2

    iput-object p1, p0, Lcom/bumptech/glide/load/b/j;->q:Lcom/bumptech/glide/load/b/o;

    sget-object v0, Lcom/bumptech/glide/load/b/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/b/r;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/j;->o:Lcom/bumptech/glide/load/a;

    sget-object v0, Lcom/bumptech/glide/load/b/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a_()Lcom/bumptech/glide/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    return-object v0
.end method

.method b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->e()V

    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/b/j;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->p:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->f:Lcom/bumptech/glide/load/b/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/b/r;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/j;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/b/j$a;->a(Lcom/bumptech/glide/load/b/r;Z)Lcom/bumptech/glide/load/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->p:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/n;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/j;->d(Lcom/bumptech/glide/g/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/n;->f()V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/j;->o:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->t:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/n;->g()V

    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/b/j;->a(Z)V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/g/h;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/j;->c(Lcom/bumptech/glide/g/h;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/j;->a()V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f",
            "<TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/j;->u:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->h:Lcom/bumptech/glide/load/b/c/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/j;->f()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/f;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/j;->a(Z)V

    return-void
.end method

.method e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/b/j;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/j;->d(Lcom/bumptech/glide/g/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->q:Lcom/bumptech/glide/load/b/o;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/load/b/o;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/b/j;->a(Z)V

    goto :goto_0
.end method
