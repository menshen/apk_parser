.class Lcom/wa/base/wa/component/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/component/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/component/a;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/component/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/a$1;->a:Lcom/wa/base/wa/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/wa/base/wa/component/a$1;->a:Lcom/wa/base/wa/component/a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/component/a$1;->a:Lcom/wa/base/wa/component/a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a;->b(Lcom/wa/base/wa/component/a;)Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/component/a$1;->a:Lcom/wa/base/wa/component/a;

    invoke-static {v1}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/component/a$a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wa/base/wa/component/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->c(Lcom/wa/base/wa/component/a$a;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/wa/base/wa/component/a$b;->a(Lcom/wa/base/wa/component/a$b;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/wa/base/wa/component/a$1;->a:Lcom/wa/base/wa/component/a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/component/a$a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wa/base/wa/component/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->c(Lcom/wa/base/wa/component/a$a;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/wa/base/wa/component/a$b;->a(Lcom/wa/base/wa/component/a$b;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v0, p0, Lcom/wa/base/wa/component/a$1;->a:Lcom/wa/base/wa/component/a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/component/a$a;

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wa/base/wa/component/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->c(Lcom/wa/base/wa/component/a$a;)Z

    move-result v5

    invoke-static {v1, v5}, Lcom/wa/base/wa/component/a$b;->a(Lcom/wa/base/wa/component/a$b;Z)V

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    return-void
.end method
