.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/bumptech/glide/g/g;

.field private static final c:Lcom/bumptech/glide/g/g;

.field private static final d:Lcom/bumptech/glide/g/g;


# instance fields
.field final a:Lcom/bumptech/glide/d/h;

.field private final e:Lcom/bumptech/glide/b;

.field private final f:Lcom/bumptech/glide/d/n;

.field private final g:Lcom/bumptech/glide/d/m;

.field private final h:Lcom/bumptech/glide/d/p;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/d/c;

.field private l:Lcom/bumptech/glide/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g/g;->e()Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sput-object v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/g/g;

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g/g;->e()Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sput-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/g;

    sget-object v0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/load/b/h;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->b(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Z)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sput-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/g/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/m;)V
    .locals 6

    new-instance v4, Lcom/bumptech/glide/d/n;

    invoke-direct {v4}, Lcom/bumptech/glide/d/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/d/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/n;Lcom/bumptech/glide/d/d;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/n;Lcom/bumptech/glide/d/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d/p;

    invoke-direct {v0}, Lcom/bumptech/glide/d/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    new-instance v0, Lcom/bumptech/glide/i$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/h;

    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d/m;

    iput-object p4, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/i$a;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/d/n;)V

    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/d/d;->a(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)Lcom/bumptech/glide/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/d/c;

    invoke-static {}, Lcom/bumptech/glide/i/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/d/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/h;->a(Lcom/bumptech/glide/d/i;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/g/a;

    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/g/a;

    iput-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/g/a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/i;)V

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/d/h;->a(Lcom/bumptech/glide/d/i;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/g/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/g/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/g/a/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->onLowMemory()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->onTrimMemory(I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/g/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/g/a/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/i$2;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/g/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<*>;",
            "Lcom/bumptech/glide/g/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/p;->a(Lcom/bumptech/glide/g/a/j;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/d/n;->a(Lcom/bumptech/glide/g/c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/n;->a()V

    return-void
.end method

.method b(Lcom/bumptech/glide/g/a/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/g/a/j;->a()Lcom/bumptech/glide/g/c;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/d/n;->b(Lcom/bumptech/glide/g/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/d/p;->b(Lcom/bumptech/glide/g/a/j;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/g/a/j;->a(Lcom/bumptech/glide/g/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/n;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/p;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/p;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/p;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/a/j;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g/a/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/d/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/p;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/n;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/h;->b(Lcom/bumptech/glide/d/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/d/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/h;->b(Lcom/bumptech/glide/d/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public g()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/a;

    invoke-direct {v1}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/g/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/g/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->b(Z)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/g/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
