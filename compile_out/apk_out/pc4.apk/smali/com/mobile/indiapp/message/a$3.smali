.class Lcom/mobile/indiapp/message/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/a$3;->a:Lcom/mobile/indiapp/message/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/a$3;->a:Lcom/mobile/indiapp/message/a;

    invoke-static {v0}, Lcom/mobile/indiapp/message/a;->e(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/a$3;->a:Lcom/mobile/indiapp/message/a;

    invoke-static {v0}, Lcom/mobile/indiapp/message/a;->f(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/f/b;

    invoke-interface {v0}, Lcom/mobile/indiapp/message/f/b;->c()V

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
