.class final Lcom/bumptech/glide/load/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/i/a/a$c;
.implements Lcom/bumptech/glide/load/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/i/a/a$c;",
        "Lcom/bumptech/glide/load/b/r",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/q",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/i/a/b;

.field private c:Lcom/bumptech/glide/load/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-instance v1, Lcom/bumptech/glide/load/b/q$1;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/q$1;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/a/a;->b(ILcom/bumptech/glide/i/a/a$a;)Landroid/support/v4/c/g$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/q;->a:Landroid/support/v4/c/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/i/a/b;->a()Lcom/bumptech/glide/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/q;->b:Lcom/bumptech/glide/i/a/b;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/b/q",
            "<TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/b/q;->a:Landroid/support/v4/c/g$a;

    invoke-interface {v0}, Landroid/support/v4/c/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/q;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/q;->b(Lcom/bumptech/glide/load/b/r;)V

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->d:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/b/q;->c:Lcom/bumptech/glide/load/b/r;

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/q;->c:Lcom/bumptech/glide/load/b/r;

    sget-object v0, Lcom/bumptech/glide/load/b/q;->a:Landroid/support/v4/c/g$a;

    invoke-interface {v0, p0}, Landroid/support/v4/c/g$a;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->b:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->d:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/q;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a_()Lcom/bumptech/glide/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->b:Lcom/bumptech/glide/i/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->c:Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->c:Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->c:Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->b:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->e:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/q;->c:Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->e()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
