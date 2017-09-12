.class public abstract Lcom/wa/base/wa/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/a/a$b;,
        Lcom/wa/base/wa/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/wa/base/wa/a/a;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/wa/base/wa/a/a;->a:Lcom/wa/base/wa/a/a;

    sput-object v0, Lcom/wa/base/wa/a/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wa/base/wa/a/a;->c:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/wa/base/wa/a/a;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/wa/base/wa/a/a;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wa/base/wa/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/wa/base/wa/a/a;->a(Landroid/content/Context;Lcom/wa/base/wa/a/a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wa/base/wa/a/a;Z)V
    .locals 1

    sput-object p0, Lcom/wa/base/wa/a/a;->b:Landroid/content/Context;

    sput-object p1, Lcom/wa/base/wa/a/a;->a:Lcom/wa/base/wa/a/a;

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wa/base/wa/component/a;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/wa/base/wa/c/f;->a(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/wa/base/wa/a/a;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/wa/base/wa/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static j()Lcom/wa/base/wa/a/a;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/a/a;->a:Lcom/wa/base/wa/a/a;

    return-object v0
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static l()V
    .locals 6

    sget-object v0, Lcom/wa/base/wa/a/a;->a:Lcom/wa/base/wa/a/a;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/wa/base/wa/a/a;->c:Z

    if-nez v0, :cond_2

    const-class v1, Lcom/wa/base/wa/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wa/base/wa/a/a;->a:Lcom/wa/base/wa/a/a;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/wa/base/wa/a/a;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/wa/base/wa/a/a;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->a()V

    invoke-static {}, Lcom/wa/base/wa/f/d;->a()V

    sget-wide v2, Lcom/wa/base/wa/a/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Lcom/wa/base/wa/a/a;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/wa/base/wa/a/a;->g:Ljava/util/Timer;

    :cond_0
    sget-object v0, Lcom/wa/base/wa/a/a;->g:Ljava/util/Timer;

    new-instance v2, Lcom/wa/base/wa/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/wa/base/wa/a/a$a;-><init>(Lcom/wa/base/wa/a/a$1;)V

    sget-wide v4, Lcom/wa/base/wa/a/a;->f:J

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static m()I
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/g/a;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/wa/base/wa/a/a;->d:I

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/a/a;->f:J

    return-wide v0
.end method

.method static synthetic p()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/a/a;->g:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B)Lcom/wa/base/wa/a/a$b;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BLjava/io/File;)Z
.end method

.method public abstract a(Ljava/io/File;)[B
.end method

.method public abstract a([B)[B
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b([B)[B
.end method

.method public abstract c()Z
.end method

.method public abstract c([B)[B
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()[Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/wa/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation
.end method
