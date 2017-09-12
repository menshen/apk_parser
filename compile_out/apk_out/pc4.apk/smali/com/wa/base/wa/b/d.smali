.class public Lcom/wa/base/wa/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/b/g;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wa/base/wa/b/g;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/wa/base/wa/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/wa/base/wa/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/wa/base/wa/b/e;

.field private static volatile e:I

.field private static f:Ljava/lang/String;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/wa/base/wa/b/l;

.field private m:Lcom/wa/base/wa/c/b;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lcom/wa/base/wa/b/d;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/wa/base/wa/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wa/base/wa/b/d;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    new-instance v0, Lcom/wa/base/wa/b/e;

    const-string/jumbo v1, "nullconfig"

    invoke-direct {v0, v1}, Lcom/wa/base/wa/b/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/wa/base/wa/b/d;->d:Lcom/wa/base/wa/b/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    iput v0, p0, Lcom/wa/base/wa/b/d;->o:I

    iput-boolean v0, p0, Lcom/wa/base/wa/b/d;->p:Z

    iput-object v1, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    if-nez p1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/wa/base/wa/c/b;->e(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/wa/base/wa/b/d;->e:I

    return p0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/wa/base/wa/b/l;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/wa/base/wa/b/l;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/d/a;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    if-nez v2, :cond_1

    sget-object v2, Lcom/wa/base/wa/b/d;->f:Ljava/lang/String;

    invoke-static {v4, p4, p5, p6, v2}, Lcom/wa/base/wa/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Lcom/wa/base/wa/b/l;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    iget-object v6, v0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/wa/base/wa/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    sget-object v8, Lcom/wa/base/wa/b/d;->f:Ljava/lang/String;

    invoke-static {v4, v1, v6, v7, v8}, Lcom/wa/base/wa/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Lcom/wa/base/wa/b/l;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :cond_4
    invoke-static {v4, p1, p2, p3, p4}, Lcom/wa/base/wa/d/a;->a(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "gzm_wa_WaCache"

    const-string/jumbo v3, "save fail!"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v2

    const-string/jumbo v3, "E5FFFDF082B7E88B73195E0ED684035D"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wa/base/wa/b/d;Lcom/wa/base/wa/b/l;)Lcom/wa/base/wa/b/l;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/wa/base/wa/b/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/b/d;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/d;->j:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wa/base/wa/b/d;->c(I)V

    return-void
.end method

.method private a(Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;[Ljava/lang/String;Lcom/wa/base/wa/b/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/c$d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wa/base/wa/b/h;",
            "Lcom/wa/base/wa/b/e;",
            "[",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b/c;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v3}, Lcom/wa/base/wa/c/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/wa/base/wa/b/d;->i:Ljava/util/HashMap;

    if-nez v3, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/wa/base/wa/b/d;->i:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/wa/base/wa/b/d;->j:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/wa/base/wa/b/d;->i:Ljava/util/HashMap;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v3, p0, Lcom/wa/base/wa/b/d;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/wa/base/wa/b/d;->j:Ljava/util/HashMap;

    :goto_1
    invoke-static {}, Lcom/wa/base/wa/c/c;->f()[Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_a

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/wa/base/wa/b/c;->d()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_4
    if-nez v3, :cond_a

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/wa/base/wa/b/c;->e()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_5
    const/4 v5, 0x1

    :goto_2
    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :goto_3
    iget-object v4, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/wa/base/wa/b/e;->a(Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/c/b;ZLcom/wa/base/wa/b/c;[Ljava/lang/String;)Lcom/wa/base/wa/b/e;

    move-result-object v13

    if-nez p1, :cond_c

    sget-object v9, Lcom/wa/base/wa/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_4
    new-instance v14, Lcom/wa/base/wa/b/i;

    new-instance v3, Lcom/wa/base/wa/b/d$2;

    move-object v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/wa/base/wa/b/d$2;-><init>(Lcom/wa/base/wa/b/d;ZLjava/util/HashMap;Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    move-object v7, v14

    move-object/from16 v8, p2

    move-object v9, v13

    move-object v10, v6

    move v11, v5

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/wa/base/wa/b/i;-><init>(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;Ljava/util/HashMap;ZLcom/wa/base/wa/b/i$a;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/wa/base/wa/b/e;->d()Lcom/wa/base/wa/c/c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Lcom/wa/base/wa/b/e;->d()Lcom/wa/base/wa/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wa/base/wa/c/c;->a()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/wa/base/wa/b/i;->a(I)V

    :cond_6
    invoke-virtual {v13}, Lcom/wa/base/wa/b/e;->b()Lcom/wa/base/wa/c/c;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v13}, Lcom/wa/base/wa/b/e;->b()Lcom/wa/base/wa/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wa/base/wa/c/c;->a()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lcom/wa/base/wa/b/i;->a(I)V

    :cond_7
    invoke-virtual {v13}, Lcom/wa/base/wa/b/e;->c()Lcom/wa/base/wa/c/c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v13}, Lcom/wa/base/wa/b/e;->c()Lcom/wa/base/wa/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wa/base/wa/c/c;->a()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x3

    invoke-virtual {v14, v3}, Lcom/wa/base/wa/b/i;->a(I)V

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lcom/wa/base/wa/b/i;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "0"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/d;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/c/b;->a(Z)V

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/wa/base/wa/b/d;->b(Z)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/d;

    iget-object v4, v0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/d;

    iget-object v4, v0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/c/b;->a(Z)V

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/wa/base/wa/b/d;->b(Z)V

    goto :goto_2

    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public static a(Z)V
    .locals 10

    if-eqz p0, :cond_0

    sget-object v0, Lcom/wa/base/wa/b/d;->b:Ljava/util/Set;

    sget-object v1, Lcom/wa/base/wa/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/wa/base/wa/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/b/d;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wa/base/wa/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    if-nez v0, :cond_1

    iget v0, v1, Lcom/wa/base/wa/b/d;->o:I

    if-gtz v0, :cond_1

    iget-boolean v0, v1, Lcom/wa/base/wa/b/d;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    iget-object v5, v1, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/wa/base/wa/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    invoke-direct/range {v1 .. v7}, Lcom/wa/base/wa/b/d;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/wa/base/wa/b/l;)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/wa/base/wa/b/d;->b(Z)V

    sget v0, Lcom/wa/base/wa/b/d;->e:I

    int-to-long v6, v0

    sub-long v4, v6, v4

    long-to-int v0, v4

    sput v0, Lcom/wa/base/wa/b/d;->e:I

    iput-wide v2, v1, Lcom/wa/base/wa/b/d;->h:J

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "gzm_wa_WaCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waCacheCats = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wa/base/wa/b/d;->p:Z

    return p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/wa/base/wa/b/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/wa/base/wa/b/d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/b/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method private static b(I)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lcom/wa/base/wa/b/d;->i:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/d;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v0, v2}, Lcom/wa/base/wa/b/d;->b(Z)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iput v3, p0, Lcom/wa/base/wa/b/d;->o:I

    iput-boolean v3, p0, Lcom/wa/base/wa/b/d;->p:Z

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/wa/base/wa/b/d;->e:I

    return v0
.end method

.method static synthetic c(Lcom/wa/base/wa/b/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->g()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v0, v1

    :goto_0
    sget v3, Lcom/wa/base/wa/b/d;->e:I

    int-to-long v4, v3

    invoke-static {}, Lcom/wa/base/wa/c/f;->h()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    new-instance v3, Lcom/wa/base/wa/b/d$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/wa/base/wa/b/d$1;-><init>(Lcom/wa/base/wa/b/d;ZZ)V

    invoke-static {v2, v3}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d()I
    .locals 2

    sget v0, Lcom/wa/base/wa/b/d;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wa/base/wa/b/d;->e:I

    return v0
.end method

.method static synthetic d(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/c/b;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    return-object v0
.end method

.method static synthetic e(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/l;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    return-object v0
.end method

.method private static e()V
    .locals 4

    sget-object v1, Lcom/wa/base/wa/c/b;->d:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-static {v3}, Lcom/wa/base/wa/b/d;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    return-object v0
.end method

.method static synthetic g(Lcom/wa/base/wa/b/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/wa/base/wa/b/d;)I
    .locals 2

    iget v0, p0, Lcom/wa/base/wa/b/d;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wa/base/wa/b/d;->o:I

    return v0
.end method


# virtual methods
.method public a(Lcom/wa/base/wa/b/d;)I
    .locals 3

    iget-object v0, p1, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/wa/base/wa/c/b;->e(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/wa/base/wa/c/b;->e(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wa/base/wa/c/b;->f()I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sub-int v0, v1, v0

    neg-int v0, v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method a(Ljava/lang/String;)Lcom/wa/base/wa/b/e;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/e;

    goto :goto_0
.end method

.method public a(Lcom/wa/base/wa/b/g;)V
    .locals 2

    instance-of v0, p1, Lcom/wa/base/wa/b/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v1, "relatedCache type error"

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/wa/base/wa/b/d;

    iput-object p1, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    iget-object v0, v0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    iget-object v0, v0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->q:Lcom/wa/base/wa/b/d;

    iget-object v0, v0, Lcom/wa/base/wa/b/d;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs a(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/b/c;[Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/wa/base/wa/c/b;->t()Lcom/wa/base/wa/c$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/wa/base/wa/c$f;->a(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/b/c;[Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;[Ljava/lang/String;Lcom/wa/base/wa/b/c;)V

    return-void
.end method

.method public varargs a(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/b/c;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/b/h;",
            "Lcom/wa/base/wa/c$d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wa/base/wa/b/e;",
            "Lcom/wa/base/wa/b/c;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;[Ljava/lang/String;Lcom/wa/base/wa/b/c;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/wa/base/wa/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/wa/base/wa/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wa/base/wa/b/d;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/wa/base/wa/b/d;->d:Lcom/wa/base/wa/b/e;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/wa/base/wa/b/d;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-wide v4, v0, Lcom/wa/base/wa/b/d;->h:J

    sub-long v4, v8, v4

    iget-object v1, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v1}, Lcom/wa/base/wa/c/b;->i()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, v0, Lcom/wa/base/wa/b/d;->o:I

    add-int/2addr v1, v4

    :goto_1
    iget-object v4, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v4}, Lcom/wa/base/wa/c/b;->h()I

    move-result v4

    if-le v1, v4, :cond_2

    iget-object v1, v0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v1}, Lcom/wa/base/wa/c/b;->f()I

    move-result v1

    invoke-static {v1}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    iget-object v5, v0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/wa/base/wa/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/wa/base/wa/b/d;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/wa/base/wa/b/l;)J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wa/base/wa/b/d;->b(Z)V

    sget v1, Lcom/wa/base/wa/b/d;->e:I

    int-to-long v6, v1

    sub-long v4, v6, v4

    long-to-int v1, v4

    sput v1, Lcom/wa/base/wa/b/d;->e:I

    iput-wide v2, v0, Lcom/wa/base/wa/b/d;->h:J

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "gzm_wa_WaCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waCacheCats = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/wa/base/wa/b/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_3
    :try_start_6
    iget v1, v0, Lcom/wa/base/wa/b/d;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->b(I)V

    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/wa/base/wa/b/d;->o:I

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v1}, Lcom/wa/base/wa/c/b;->g()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->m:Lcom/wa/base/wa/c/b;

    iget-object v1, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/wa/base/wa/b/d;->k:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/wa/base/wa/b/d;->l:Lcom/wa/base/wa/b/l;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/wa/base/wa/b/d;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/wa/base/wa/b/l;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/wa/base/wa/b/d;->b(Z)V

    sget v4, Lcom/wa/base/wa/b/d;->e:I

    int-to-long v4, v4

    sub-long v0, v4, v0

    long-to-int v0, v0

    sput v0, Lcom/wa/base/wa/b/d;->e:I

    iput-wide v2, p0, Lcom/wa/base/wa/b/d;->h:J

    :cond_6
    monitor-exit p0

    :cond_7
    return-void

    :cond_8
    iget v0, p0, Lcom/wa/base/wa/b/d;->o:I

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/wa/base/wa/b/d;

    invoke-virtual {p0, p1}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/d;->g:Ljava/lang/String;

    return-object v0
.end method
