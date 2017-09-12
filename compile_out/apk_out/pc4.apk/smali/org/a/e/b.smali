.class public abstract Lorg/a/e/b;
.super Lorg/a/c;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/e/b$a;,
        Lorg/a/e/b$b;
    }
.end annotation


# static fields
.field public static a:I

.field static final synthetic b:Z


# instance fields
.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/InetSocketAddress;

.field private e:Ljava/nio/channels/ServerSocketChannel;

.field private f:Ljava/nio/channels/Selector;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Thread;

.field private volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lorg/a/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/a/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/e/b;->b:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/a/e/b;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lorg/a/e/b;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/a/e/b;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    sget v0, Lorg/a/e/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/a/e/b;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/e/b;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lorg/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/a/c;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lorg/a/e/b;->m:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lorg/a/e/a;

    invoke-direct {v1}, Lorg/a/e/a;-><init>()V

    iput-object v1, p0, Lorg/a/e/b;->o:Lorg/a/e/b$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/a/e/b;->g:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lorg/a/e/b;->d:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/a/e/b;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/a/e/b;->j:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lorg/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-lt v0, p2, :cond_3

    return-void

    :cond_2
    iput-object p3, p0, Lorg/a/e/b;->g:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/a/e/b$b;

    invoke-direct {v1, p0}, Lorg/a/e/b$b;-><init>(Lorg/a/e/b;)V

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/a/e/b$b;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lorg/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/nio/channels/SelectionKey;Lorg/a/b;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_1

    const/16 v0, 0x3ee

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/a/b;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lorg/a/d;->h:Lorg/a/e/b$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/e/b;->j:Ljava/util/List;

    iget v1, p0, Lorg/a/e/b;->m:I

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/e/b$b;

    iput-object v0, p1, Lorg/a/d;->h:Lorg/a/e/b$b;

    iget v0, p0, Lorg/a/e/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/e/b;->m:I

    :cond_0
    iget-object v0, p1, Lorg/a/d;->h:Lorg/a/e/b$b;

    invoke-virtual {v0, p1}, Lorg/a/e/b$b;->a(Lorg/a/d;)V

    return-void
.end method

.method static synthetic a(Lorg/a/e/b;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/a/e/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Lorg/a/e/b;Lorg/a/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/a/e/b;->c(Lorg/a/b;Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Lorg/a/b;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/a/e/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2, v0}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v2, v0}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private e()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private h(Lorg/a/b;)Ljava/net/Socket;
    .locals 1

    check-cast p1, Lorg/a/d;

    iget-object v0, p1, Lorg/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/b;Lorg/a/a/a;Lorg/a/d/a;)Lorg/a/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/b;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/a/c;->a(Lorg/a/b;Lorg/a/a/a;Lorg/a/d/a;)Lorg/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    :cond_1
    iget-object v0, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    const/16 v3, 0x3e9

    invoke-interface {v0, v3}, Lorg/a/b;->a(I)V

    goto :goto_1
.end method

.method public a(Lorg/a/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/e/b;->b(Lorg/a/b;ILjava/lang/String;)V

    return-void
.end method

.method public abstract a(Lorg/a/b;ILjava/lang/String;Z)V
.end method

.method public abstract a(Lorg/a/b;Ljava/lang/Exception;)V
.end method

.method public abstract a(Lorg/a/b;Ljava/lang/String;)V
.end method

.method public final a(Lorg/a/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/a/e/b;->b(Lorg/a/b;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lorg/a/b;Lorg/a/c/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/a/e/b;->d(Lorg/a/b;Lorg/a/c/d;)V

    return-void
.end method

.method public abstract a(Lorg/a/b;Lorg/a/d/a;)V
.end method

.method public final a(Lorg/a/b;Lorg/a/d/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/e/b;->g(Lorg/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/a/d/a;

    invoke-virtual {p0, p1, p2}, Lorg/a/e/b;->a(Lorg/a/b;Lorg/a/d/a;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/nio/channels/SelectionKey;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/a/e/b;->a(I)V

    return-void
.end method

.method public final b(Lorg/a/b;)V
    .locals 2

    check-cast p1, Lorg/a/d;

    :try_start_0
    iget-object v0, p1, Lorg/a/d;->d:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p1, Lorg/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_0
.end method

.method public b(Lorg/a/b;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/a/b;ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/a/e/b;->f(Lorg/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/e/b;->a(Lorg/a/b;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/a/e/b;->e(Lorg/a/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/a/e/b;->e(Lorg/a/b;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    throw v0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final b(Lorg/a/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lorg/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/a/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/a/b;)Ljava/net/InetSocketAddress;
    .locals 1

    invoke-direct {p0, p1}, Lorg/a/e/b;->h(Lorg/a/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public c(Lorg/a/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/e/b;->d(Lorg/a/b;ILjava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lorg/a/d;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lorg/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lorg/a/e/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lorg/a/b;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public d(Lorg/a/b;Lorg/a/c/d;)V
    .locals 0

    return-void
.end method

.method protected e(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method protected f(Lorg/a/b;)Z
    .locals 3

    iget-object v1, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lorg/a/e/b;->b:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lorg/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v0
.end method

.method protected g(Lorg/a/b;)Z
    .locals 3

    iget-object v0, p0, Lorg/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/a/e/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lorg/a/e/b;->b:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lorg/a/b;->a(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 11

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " can only be started once."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    iget-object v2, p0, Lorg/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WebsocketSelector"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v2

    iput-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    sget v3, Lorg/a/d;->a:I

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    iget-object v3, p0, Lorg/a/e/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    iput-object v2, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    iget-object v4, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    :try_start_3
    iget-object v2, p0, Lorg/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_4
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    :try_start_4
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v5, v2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-direct {p0, v5, v2}, Lorg/a/e/b;->c(Lorg/a/b;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v2, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    iget-object v2, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v7

    move-object v4, v5

    move-object v6, v5

    :goto_3
    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    iget-object v2, p0, Lorg/a/e/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/a/e/b;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/d;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v3, v2, Lorg/a/d;->e:Ljava/nio/channels/ByteChannel;

    check-cast v3, Lorg/a/f;

    invoke-direct {p0}, Lorg/a/e/b;->e()Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v4

    :try_start_8
    invoke-static {v4, v2, v3}, Lorg/a/a;->a(Ljava/nio/ByteBuffer;Lorg/a/d;Lorg/a/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/a/e/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lorg/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lorg/a/e/b;->a(Lorg/a/d;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v2

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/nio/channels/SelectionKey;

    move-object v3, v0
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v6, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v3}, Lorg/a/e/b;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    move-object v6, v3

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v6, p0, Lorg/a/e/b;->o:Lorg/a/e/b$a;

    iget-object v8, p0, Lorg/a/e/b;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v9

    invoke-interface {v6, p0, v8, v9}, Lorg/a/e/b$a;->a(Lorg/a/c;Ljava/util/List;Ljava/net/Socket;)Lorg/a/d;

    move-result-object v6

    iget-object v8, p0, Lorg/a/e/b;->f:Ljava/nio/channels/Selector;

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v8

    iput-object v8, v6, Lorg/a/d;->d:Ljava/nio/channels/SelectionKey;

    iget-object v8, p0, Lorg/a/e/b;->o:Lorg/a/e/b$a;

    iget-object v9, v6, Lorg/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-interface {v8, v2, v9}, Lorg/a/e/b$a;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v2

    iput-object v2, v6, Lorg/a/d;->e:Ljava/nio/channels/ByteChannel;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v6}, Lorg/a/e/b;->d(Lorg/a/b;)V

    move-object v6, v3

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/a/d;

    move-object v4, v0

    invoke-direct {p0}, Lorg/a/e/b;->e()Ljava/nio/ByteBuffer;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v6

    :try_start_b
    iget-object v2, v4, Lorg/a/d;->e:Ljava/nio/channels/ByteChannel;

    invoke-static {v6, v4, v2}, Lorg/a/a;->a(Ljava/nio/ByteBuffer;Lorg/a/d;Ljava/nio/channels/ByteChannel;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lorg/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lorg/a/e/b;->a(Lorg/a/d;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-object v2, v4, Lorg/a/d;->e:Ljava/nio/channels/ByteChannel;

    instance-of v2, v2, Lorg/a/f;

    if-eqz v2, :cond_b

    iget-object v2, v4, Lorg/a/d;->e:Ljava/nio/channels/ByteChannel;

    check-cast v2, Lorg/a/f;

    invoke-interface {v2}, Lorg/a/f;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/a/e/b;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_b
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/d;
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v4, v2, Lorg/a/d;->e:Ljava/nio/channels/ByteChannel;

    invoke-static {v2, v4}, Lorg/a/a;->a(Lorg/a/d;Ljava/nio/channels/ByteChannel;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_c
    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_3

    :cond_d
    :try_start_e
    invoke-direct {p0, v6}, Lorg/a/e/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v2

    :try_start_f
    invoke-direct {p0, v6}, Lorg/a/e/b;->a(Ljava/nio/ByteBuffer;)V

    throw v2
    :try_end_f
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :cond_e
    :try_start_10
    invoke-direct {p0, v6}, Lorg/a/e/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_5

    :catch_4
    move-exception v2

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_f
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    :try_start_11
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    invoke-virtual {p0, v5, v2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_10
    :try_start_12
    invoke-direct {p0, v4}, Lorg/a/e/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object v4, v2

    goto/16 :goto_4

    :catch_6
    move-exception v3

    :try_start_13
    invoke-direct {p0, v4}, Lorg/a/e/b;->a(Ljava/nio/ByteBuffer;)V

    throw v3
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_7
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_11

    :try_start_14
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_11
    invoke-direct {p0, v3, v4, v2}, Lorg/a/e/b;->a(Ljava/nio/channels/SelectionKey;Lorg/a/b;Ljava/io/IOException;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_1

    :catch_8
    move-exception v2

    const/4 v3, 0x0

    :try_start_15
    invoke-direct {p0, v3, v2}, Lorg/a/e/b;->c(Lorg/a/b;Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_12
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    :try_start_16
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v2

    invoke-virtual {p0, v5, v2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/e/b$b;

    invoke-virtual {v2}, Lorg/a/e/b$b;->interrupt()V

    goto :goto_6

    :catch_a
    move-exception v2

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    :try_start_17
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v2

    invoke-virtual {p0, v5, v2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/e/b$b;

    invoke-virtual {v2}, Lorg/a/e/b$b;->interrupt()V

    goto :goto_9

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/e/b$b;

    invoke-virtual {v2}, Lorg/a/e/b$b;->interrupt()V

    goto :goto_8

    :catchall_1
    move-exception v2

    move-object v3, v2

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lorg/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_18

    :try_start_18
    iget-object v2, p0, Lorg/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    :cond_18
    :goto_b
    throw v3

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/e/b$b;

    invoke-virtual {v2}, Lorg/a/e/b$b;->interrupt()V

    goto :goto_a

    :catch_c
    move-exception v2

    invoke-virtual {p0, v5, v2}, Lorg/a/e/b;->a(Lorg/a/b;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/e/b$b;

    invoke-virtual {v2}, Lorg/a/e/b$b;->interrupt()V

    goto/16 :goto_2

    :catch_d
    move-exception v2

    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_7

    :catch_e
    move-exception v2

    goto/16 :goto_7

    :catch_f
    move-exception v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_7

    :catch_10
    move-exception v2

    move-object v3, v6

    goto/16 :goto_7

    :cond_1b
    move-object v6, v3

    goto/16 :goto_3
.end method
