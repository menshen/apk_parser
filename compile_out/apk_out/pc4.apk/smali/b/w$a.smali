.class final Lb/w$a;
.super Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/w;

.field private final c:Lb/f;


# direct methods
.method private constructor <init>(Lb/w;Lb/f;)V
    .locals 4

    iput-object p1, p0, Lb/w$a;->a:Lb/w;

    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lb/w;->d()Lb/r;

    move-result-object v3

    invoke-virtual {v3}, Lb/r;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lb/w$a;->c:Lb/f;

    return-void
.end method

.method synthetic constructor <init>(Lb/w;Lb/f;Lb/w$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/w$a;-><init>(Lb/w;Lb/f;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/w$a;->a:Lb/w;

    iget-object v0, v0, Lb/w;->a:Lb/x;

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lb/w;
    .locals 1

    iget-object v0, p0, Lb/w$a;->a:Lb/w;

    return-object v0
.end method

.method protected c()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lb/w$a;->a:Lb/w;

    invoke-static {v0}, Lb/w;->a(Lb/w;)Lb/z;

    move-result-object v0

    iget-object v3, p0, Lb/w$a;->a:Lb/w;

    invoke-static {v3}, Lb/w;->b(Lb/w;)Lb/a/d/l;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/d/l;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lb/w$a;->c:Lb/f;

    iget-object v2, p0, Lb/w$a;->a:Lb/w;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lb/f;->a(Lb/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lb/w$a;->a:Lb/w;

    invoke-static {v0}, Lb/w;->d(Lb/w;)Lb/u;

    move-result-object v0

    invoke-virtual {v0}, Lb/u;->t()Lb/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/n;->b(Lb/w$a;)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lb/w$a;->c:Lb/f;

    iget-object v3, p0, Lb/w$a;->a:Lb/w;

    invoke-interface {v2, v3, v0}, Lb/f;->a(Lb/e;Lb/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Lb/a/f/e;->b()Lb/a/f/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/w$a;->a:Lb/w;

    invoke-static {v4}, Lb/w;->c(Lb/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Lb/w$a;->a:Lb/w;

    invoke-static {v0}, Lb/w;->d(Lb/w;)Lb/u;

    move-result-object v0

    invoke-virtual {v0}, Lb/u;->t()Lb/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/n;->b(Lb/w$a;)V

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v1, p0, Lb/w$a;->c:Lb/f;

    iget-object v2, p0, Lb/w$a;->a:Lb/w;

    invoke-interface {v1, v2, v0}, Lb/f;->a(Lb/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/w$a;->a:Lb/w;

    invoke-static {v1}, Lb/w;->d(Lb/w;)Lb/u;

    move-result-object v1

    invoke-virtual {v1}, Lb/u;->t()Lb/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/n;->b(Lb/w$a;)V

    throw v0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
