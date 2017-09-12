.class final Lb/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/c;

.field private final b:Lb/a/a/d$a;

.field private c:Lc/s;

.field private d:Z

.field private e:Lc/s;


# direct methods
.method public constructor <init>(Lb/c;Lb/a/a/d$a;)V
    .locals 2

    iput-object p1, p0, Lb/c$a;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/c$a;->b:Lb/a/a/d$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/a/a/d$a;->a(I)Lc/s;

    move-result-object v0

    iput-object v0, p0, Lb/c$a;->c:Lc/s;

    new-instance v0, Lb/c$a$1;

    iget-object v1, p0, Lb/c$a;->c:Lc/s;

    invoke-direct {v0, p0, v1, p1, p2}, Lb/c$a$1;-><init>(Lb/c$a;Lc/s;Lb/c;Lb/a/a/d$a;)V

    iput-object v0, p0, Lb/c$a;->e:Lc/s;

    return-void
.end method

.method static synthetic a(Lb/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lb/c$a;->d:Z

    return v0
.end method

.method static synthetic a(Lb/c$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/c$a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lb/c$a;->a:Lb/c;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lb/c$a;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c$a;->d:Z

    iget-object v0, p0, Lb/c$a;->a:Lb/c;

    invoke-static {v0}, Lb/c;->d(Lb/c;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c$a;->c:Lc/s;

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lb/c$a;->b:Lb/a/a/d$a;

    invoke-virtual {v0}, Lb/a/a/d$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Lc/s;
    .locals 1

    iget-object v0, p0, Lb/c$a;->e:Lc/s;

    return-object v0
.end method
