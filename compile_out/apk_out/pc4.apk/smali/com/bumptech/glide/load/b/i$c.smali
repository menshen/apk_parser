.class Lcom/bumptech/glide/load/b/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/b/a$a;

.field private volatile b:Lcom/bumptech/glide/load/b/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$c;->a:Lcom/bumptech/glide/load/b/b/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->a:Lcom/bumptech/glide/load/b/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/a$a;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/b/b/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/b/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/b/b/a;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/b/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
