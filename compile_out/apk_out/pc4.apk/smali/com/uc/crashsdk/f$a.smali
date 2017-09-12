.class final Lcom/uc/crashsdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/f$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/crashsdk/f$a;->c:Z

    iput-object p1, p0, Lcom/uc/crashsdk/f$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/uc/crashsdk/f$a;->b:Z

    iput-boolean p3, p0, Lcom/uc/crashsdk/f$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/crashsdk/f$a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "CrashHandler uploading logs"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/crashsdk/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/crashsdk/f$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uc/crashsdk/f$a;->b:Z

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/uc/crashsdk/f$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/f;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    const-string/jumbo v0, "CrashHandler url is empty!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v0, p0, Lcom/uc/crashsdk/f$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/f;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-boolean v2, p0, Lcom/uc/crashsdk/f$a;->c:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/f;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
