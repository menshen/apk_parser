.class Lcom/wa/base/wa/a/a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/wa/base/wa/e/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->p()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/wa/base/wa/a/a$a;

    invoke-direct {v1}, Lcom/wa/base/wa/a/a$a;-><init>()V

    invoke-static {}, Lcom/wa/base/wa/a/a;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/a/a;->o()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(I)Z

    invoke-static {}, Lcom/wa/base/wa/a/a;->p()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/wa/base/wa/a/a$a;

    invoke-direct {v1}, Lcom/wa/base/wa/a/a$a;-><init>()V

    invoke-static {}, Lcom/wa/base/wa/a/a;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/wa/base/wa/a/a;->p()Ljava/util/Timer;

    move-result-object v2

    new-instance v3, Lcom/wa/base/wa/a/a$a;

    invoke-direct {v3}, Lcom/wa/base/wa/a/a$a;-><init>()V

    const-wide/16 v4, 0x64

    invoke-static {}, Lcom/wa/base/wa/a/a;->o()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
