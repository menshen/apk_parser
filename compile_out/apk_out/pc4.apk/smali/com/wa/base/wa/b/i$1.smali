.class Lcom/wa/base/wa/b/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/b/i;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/b/i;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/i$1;->a:Lcom/wa/base/wa/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wa/base/wa/b/i$1;->a:Lcom/wa/base/wa/b/i;

    invoke-static {v0}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/b/i;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/b/i$1;->a:Lcom/wa/base/wa/b/i;

    invoke-static {v0}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/b/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/wa/base/wa/b/i$1;->a:Lcom/wa/base/wa/b/i;

    iget-object v0, p0, Lcom/wa/base/wa/b/i$1;->a:Lcom/wa/base/wa/b/i;

    invoke-static {v0}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/b/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/b/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/i$1;->a:Lcom/wa/base/wa/b/i;

    invoke-static {v0}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/b/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

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

    return-void
.end method
