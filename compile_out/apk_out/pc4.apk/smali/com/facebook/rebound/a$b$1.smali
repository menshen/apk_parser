.class Lcom/facebook/rebound/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/a$b;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v0}, Lcom/facebook/rebound/a$b;->a(Lcom/facebook/rebound/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    iget-object v0, v0, Lcom/facebook/rebound/a$b;->a:Lcom/facebook/rebound/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    iget-object v2, v2, Lcom/facebook/rebound/a$b;->a:Lcom/facebook/rebound/b;

    iget-object v3, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v3}, Lcom/facebook/rebound/a$b;->b(Lcom/facebook/rebound/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/b;->b(D)V

    iget-object v2, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v2, v0, v1}, Lcom/facebook/rebound/a$b;->a(Lcom/facebook/rebound/a$b;J)J

    iget-object v0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v0}, Lcom/facebook/rebound/a$b;->d(Lcom/facebook/rebound/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v1}, Lcom/facebook/rebound/a$b;->c(Lcom/facebook/rebound/a$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
