.class Lcom/mobile/indiapp/manager/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/t$c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/manager/t$c;->b:I

    iput p1, p0, Lcom/mobile/indiapp/manager/t$c;->b:I

    iput-object p2, p0, Lcom/mobile/indiapp/manager/t$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a()Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/manager/t$c;->b:I

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/t;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/manager/t$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mobile/indiapp/manager/t;->a:[B

    monitor-enter v2

    :try_start_0
    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
