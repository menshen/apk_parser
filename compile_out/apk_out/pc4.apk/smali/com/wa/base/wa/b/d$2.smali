.class Lcom/wa/base/wa/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;[Ljava/lang/String;Lcom/wa/base/wa/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/wa/base/wa/c$d;

.field final synthetic d:Lcom/wa/base/wa/b/c;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Lcom/wa/base/wa/b/d;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/b/d;ZLjava/util/HashMap;Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    iput-boolean p2, p0, Lcom/wa/base/wa/b/d$2;->a:Z

    iput-object p3, p0, Lcom/wa/base/wa/b/d$2;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/wa/base/wa/b/d$2;->c:Lcom/wa/base/wa/c$d;

    iput-object p5, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    iput-object p6, p0, Lcom/wa/base/wa/b/d$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/wa/base/wa/b/d$2;->a:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "lt"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v3, "lt is null, IWaItem.onFillProtocolBodyData called IWaItem.WaEvent.fillProtocolBodyData(protoMap); ?"

    invoke-virtual {v0, v3}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/b/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/wa/base/wa/c/c;->c()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v4, v3

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "`"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v3, "appendForcedSystemHead logic error"

    invoke-virtual {v0, v3}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/wa/base/wa/c/c;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->b(Lcom/wa/base/wa/b/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->b(Lcom/wa/base/wa/b/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->b(Lcom/wa/base/wa/b/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->b(Lcom/wa/base/wa/b/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v4, v0}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->c:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "ct"

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v4}, Lcom/wa/base/wa/b/d;->d(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/c/b;

    move-result-object v4

    iget-object v5, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v5}, Lcom/wa/base/wa/b/d;->c(Lcom/wa/base/wa/b/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v3}, Lcom/wa/base/wa/b/c;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v3}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v3}, Lcom/wa/base/wa/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v3}, Lcom/wa/base/wa/b/c;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/b/l;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map;

    invoke-static {}, Lcom/wa/base/wa/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wa/base/wa/d/a;->a(Ljava/lang/String;[Ljava/util/Map;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->c:Lcom/wa/base/wa/c$d;

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a;->a([BLcom/wa/base/wa/c$d;)Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-static {}, Lcom/wa/base/wa/b/d;->a()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/util/Map;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/wa/base/wa/d/a;->a(Ljava/lang/String;[Ljava/util/Map;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->c:Lcom/wa/base/wa/c$d;

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a;->a([BLcom/wa/base/wa/c$d;)Z

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/wa/base/wa/b/d;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/wa/base/wa/b/d;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    monitor-enter v3

    if-eqz p2, :cond_d

    :try_start_2
    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v1

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v4}, Lcom/wa/base/wa/b/c;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v4}, Lcom/wa/base/wa/b/c;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v4}, Lcom/wa/base/wa/b/d;->d(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/c/b;

    move-result-object v4

    iget-object v5, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v5}, Lcom/wa/base/wa/b/d;->c(Lcom/wa/base/wa/b/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/c/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lcom/wa/base/wa/b/l;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/wa/base/wa/b/l;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v4}, Lcom/wa/base/wa/b/d;->e(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/l;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    new-instance v5, Lcom/wa/base/wa/b/l;

    invoke-direct {v5}, Lcom/wa/base/wa/b/l;-><init>()V

    invoke-static {v4, v5}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;Lcom/wa/base/wa/b/l;)Lcom/wa/base/wa/b/l;

    :cond_f
    iget-object v4, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v4}, Lcom/wa/base/wa/b/d;->e(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/wa/base/wa/b/l;->a(Lcom/wa/base/wa/b/l;)I

    move-result v1

    invoke-static {}, Lcom/wa/base/wa/b/d;->c()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->a(I)I

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;Z)Z

    :cond_10
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->d:Lcom/wa/base/wa/b/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->g(Lcom/wa/base/wa/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_12
    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->g(Lcom/wa/base/wa/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/wa/base/wa/b/d;->d()I

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->g(Lcom/wa/base/wa/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->h(Lcom/wa/base/wa/b/d;)I

    :cond_13
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    new-instance v1, Lcom/wa/base/wa/b/d$2$1;

    invoke-direct {v1, p0}, Lcom/wa/base/wa/b/d$2$1;-><init>(Lcom/wa/base/wa/b/d$2;)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0}, Lcom/wa/base/wa/b/d;->f(Lcom/wa/base/wa/b/d;)Lcom/wa/base/wa/b/d;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;I)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/wa/base/wa/b/d$2;->f:Lcom/wa/base/wa/b/d;

    invoke-static {v0, v2}, Lcom/wa/base/wa/b/d;->a(Lcom/wa/base/wa/b/d;I)V

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto/16 :goto_3
.end method
