.class public Lcom/mobile/indiapp/biz/share/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/share/e/a$a;,
        Lcom/mobile/indiapp/biz/share/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Thread;

.field protected final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/mobile/indiapp/biz/share/e/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/indiapp/biz/share/e/a$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/mobile/indiapp/biz/share/e/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/biz/share/e/a$a",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lcom/mobile/indiapp/biz/share/e/a$a;->a(Lcom/mobile/indiapp/biz/share/e/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->c:I

    invoke-static {p1}, Lcom/mobile/indiapp/biz/share/e/a$a;->b(Lcom/mobile/indiapp/biz/share/e/a$a;)Lcom/mobile/indiapp/biz/share/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->e:Lcom/mobile/indiapp/biz/share/e/a$b;

    invoke-static {p1}, Lcom/mobile/indiapp/biz/share/e/a$a;->c(Lcom/mobile/indiapp/biz/share/e/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/e/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/biz/share/e/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/share/e/a$1;-><init>(Lcom/mobile/indiapp/biz/share/e/a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
