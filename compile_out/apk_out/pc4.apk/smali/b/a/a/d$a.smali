.class public final Lb/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d;

.field private final b:Lb/a/a/d$b;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lb/a/a/d;Lb/a/a/d$b;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {p2}, Lb/a/a/d$b;->f(Lb/a/a/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/a/a/d$a;->c:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lb/a/a/d;Lb/a/a/d$b;Lb/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/d$a;-><init>(Lb/a/a/d;Lb/a/a/d$b;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d$a;)Lb/a/a/d$b;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    return-object v0
.end method

.method static synthetic b(Lb/a/a/d$a;)[Z
    .locals 1

    iget-object v0, p0, Lb/a/a/d$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Lc/s;
    .locals 3

    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-static {}, Lb/a/a/d;->e()Lc/s;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->f(Lb/a/a/d$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/d$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    :cond_2
    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->d(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    invoke-static {v2}, Lb/a/a/d;->h(Lb/a/a/d;)Lb/a/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lb/a/e/a;->b(Ljava/io/File;)Lc/s;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    new-instance v0, Lb/a/a/d$a$1;

    invoke-direct {v0, p0, v2}, Lb/a/a/d$a$1;-><init>(Lb/a/a/d$a;Lc/s;)V

    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/d;->e()Lc/s;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->h(Lb/a/a/d;)Lb/a/e/a;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v2}, Lb/a/a/d$b;->d(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lb/a/e/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lb/a/a/d;->a(Lb/a/a/d;Lb/a/a/d$a;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d$a;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/d$a;->b:Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lb/a/a/d$a;->a:Lb/a/a/d;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lb/a/a/d;->a(Lb/a/a/d;Lb/a/a/d$a;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d$a;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
