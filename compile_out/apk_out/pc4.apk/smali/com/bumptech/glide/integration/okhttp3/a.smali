.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lb/e$a;


# direct methods
.method public static a()Lb/e$a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lb/e$a;

    if-nez v0, :cond_1

    const-class v1, Lcom/bumptech/glide/integration/okhttp3/c$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lb/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/u;

    invoke-direct {v0}, Lb/u;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lb/e$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lb/e$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
