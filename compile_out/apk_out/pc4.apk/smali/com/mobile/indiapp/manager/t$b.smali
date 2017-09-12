.class Lcom/mobile/indiapp/manager/t$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/manager/t$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method protected constructor <init>(Lcom/mobile/indiapp/manager/t$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/manager/t$a",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/t$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/manager/t$b;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/t$b;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/mobile/indiapp/manager/t$b;->b:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/mobile/indiapp/manager/t$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/t$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/t$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/manager/t$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/t$b;->a()Lcom/mobile/indiapp/manager/t$a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/manager/t$b;->b:I

    invoke-static {v2, v3}, Lcom/mobile/indiapp/manager/t;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/mobile/indiapp/manager/t$b;->b:I

    invoke-static {v2, v4, v5}, Lcom/mobile/indiapp/manager/t;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    sget-object v4, Lcom/mobile/indiapp/manager/t;->a:[B

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v2, v5}, Lcom/mobile/indiapp/utils/s;->a(Ljava/io/File;Ljava/io/InputStream;Z)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/mobile/indiapp/utils/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/mobile/indiapp/manager/t$a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/t$b;->a()Lcom/mobile/indiapp/manager/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/manager/t$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
