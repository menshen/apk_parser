.class Lcom/facebook/rebound/a$b;
.super Lcom/facebook/rebound/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/rebound/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/a$b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/rebound/a$b$1;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/a$b$1;-><init>(Lcom/facebook/rebound/a$b;)V

    iput-object v0, p0, Lcom/facebook/rebound/a$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rebound/a$b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/rebound/a$b;->e:J

    return-wide p1
.end method

.method public static a()Lcom/facebook/rebound/h;
    .locals 2

    new-instance v0, Lcom/facebook/rebound/a$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/rebound/a$b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rebound/a$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rebound/a$b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/rebound/a$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/a$b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/rebound/a$b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/a$b;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rebound/a$b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/a$b;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/rebound/a$b;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/a$b;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/a$b;->e:J

    iget-object v0, p0, Lcom/facebook/rebound/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/rebound/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/a$b;->d:Z

    iget-object v0, p0, Lcom/facebook/rebound/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
