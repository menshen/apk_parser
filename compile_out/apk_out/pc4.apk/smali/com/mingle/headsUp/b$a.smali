.class Lcom/mingle/headsUp/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mingle/headsUp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mingle/headsUp/b;


# direct methods
.method private constructor <init>(Lcom/mingle/headsUp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/b$a;->a:Lcom/mingle/headsUp/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mingle/headsUp/b$a;-><init>(Lcom/mingle/headsUp/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget-object v0, p0, Lcom/mingle/headsUp/b$a;->a:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->a(Lcom/mingle/headsUp/b;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/mingle/headsUp/b$a;->a:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->b(Lcom/mingle/headsUp/b;)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mingle/headsUp/b$a;->a:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->a(Lcom/mingle/headsUp/b;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mingle/headsUp/b$a;->a:Lcom/mingle/headsUp/b;

    invoke-static {v0}, Lcom/mingle/headsUp/b;->c(Lcom/mingle/headsUp/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
