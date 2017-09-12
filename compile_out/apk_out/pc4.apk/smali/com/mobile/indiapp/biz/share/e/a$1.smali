.class Lcom/mobile/indiapp/biz/share/e/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/share/e/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/share/e/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/share/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v1, v0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget v2, v2, Lcom/mobile/indiapp/biz/share/e/a;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mobile/indiapp/biz/share/e/a;->a:Ljava/lang/Thread;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/share/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/share/e/a;->e:Lcom/mobile/indiapp/biz/share/e/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/e/a$1;->a:Lcom/mobile/indiapp/biz/share/e/a;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/share/e/a;->e:Lcom/mobile/indiapp/biz/share/e/a$b;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/biz/share/e/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
