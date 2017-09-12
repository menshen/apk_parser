.class Lb/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d;


# direct methods
.method constructor <init>(Lb/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {v3}, Lb/a/a/d;->a(Lb/a/a/d;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->b(Lb/a/a/d;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->c(Lb/a/a/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->d(Lb/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->e(Lb/a/a/d;)V

    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/d;->a(Lb/a/a/d;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/d;->a(Lb/a/a/d;Z)Z

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/d;->b(Lb/a/a/d;Z)Z

    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {}, Lb/a/a/d;->e()Lc/s;

    move-result-object v1

    invoke-static {v1}, Lc/m;->a(Lc/s;)Lc/d;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/d;->a(Lb/a/a/d;Lc/d;)Lc/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
