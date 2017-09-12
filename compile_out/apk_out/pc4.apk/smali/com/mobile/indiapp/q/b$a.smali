.class final Lcom/mobile/indiapp/q/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/q/b;


# direct methods
.method private constructor <init>(Lcom/mobile/indiapp/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/q/b$a;->a:Lcom/mobile/indiapp/q/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/q/b;Lcom/mobile/indiapp/q/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/q/b$a;-><init>(Lcom/mobile/indiapp/q/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v2, 0x32

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/q/b$a;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v0}, Lcom/mobile/indiapp/q/b;->a(Lcom/mobile/indiapp/q/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-le v0, v2, :cond_4

    move v1, v2

    :goto_2
    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/q/b$a;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v0}, Lcom/mobile/indiapp/q/b;->a(Lcom/mobile/indiapp/q/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/mobile/indiapp/manager/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/mobile/indiapp/q/b$a;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v6}, Lcom/mobile/indiapp/q/b;->b(Lcom/mobile/indiapp/q/b;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string/jumbo v0, "logger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create log file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/mobile/indiapp/q/b$a;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v0}, Lcom/mobile/indiapp/q/b;->c(Lcom/mobile/indiapp/q/b;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "logger"

    const-string/jumbo v1, "\u65e5\u5fd7\u52a8\u6001\u52a0\u5bc6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method
