.class public Lcom/mobile/indiapp/message/b/e;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/mobile/indiapp/message/b/e;


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/mobile/indiapp/message/b/c;

.field private final d:Lcom/mobile/indiapp/message/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/message/b/e;->e:Lcom/mobile/indiapp/message/b/e;

    return-void
.end method

.method public constructor <init>(Lcom/mobile/indiapp/message/b/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/message/b/e;-><init>(Lcom/mobile/indiapp/message/b/b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/indiapp/message/b/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/e;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    new-array v0, p2, [Lcom/mobile/indiapp/message/b/c;

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    iput-object p1, p0, Lcom/mobile/indiapp/message/b/e;->d:Lcom/mobile/indiapp/message/b/b;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/message/b/e;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/message/b/e;->e:Lcom/mobile/indiapp/message/b/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/message/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/b/e;->e:Lcom/mobile/indiapp/message/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/b/e;->d()Lcom/mobile/indiapp/message/b/e;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/b/e;->e:Lcom/mobile/indiapp/message/b/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/b/e;->e:Lcom/mobile/indiapp/message/b/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d()Lcom/mobile/indiapp/message/b/e;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/message/b/d;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/b/d;-><init>()V

    new-instance v1, Lcom/mobile/indiapp/message/b/e;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/message/b/e;-><init>(Lcom/mobile/indiapp/message/b/b;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/message/b/e;->b()V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ")",
            "Lcom/mobile/indiapp/message/bean/MessageModel;"
        }
    .end annotation

    iget-object v1, p0, Lcom/mobile/indiapp/message/b/e;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/b/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/b/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/b/e;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/mobile/indiapp/message/b/c;

    iget-object v2, p0, Lcom/mobile/indiapp/message/b/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mobile/indiapp/message/b/e;->d:Lcom/mobile/indiapp/message/b/b;

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/message/b/c;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mobile/indiapp/message/b/b;)V

    iget-object v2, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/message/b/c;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/b/e;->c:[Lcom/mobile/indiapp/message/b/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/message/b/c;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
