.class Lb/a/c/d$4;
.super Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/d;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lb/a/c/d;


# direct methods
.method varargs constructor <init>(Lb/a/c/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/d$4;->d:Lb/a/c/d;

    iput p4, p0, Lb/a/c/d$4;->a:I

    iput-object p5, p0, Lb/a/c/d$4;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lb/a/c/d$4;->d:Lb/a/c/d;

    invoke-static {v0}, Lb/a/c/d;->h(Lb/a/c/d;)Lb/a/c/m;

    move-result-object v0

    iget v1, p0, Lb/a/c/d$4;->a:I

    iget-object v2, p0, Lb/a/c/d$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lb/a/c/m;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/c/d$4;->d:Lb/a/c/d;

    iget-object v0, v0, Lb/a/c/d;->i:Lb/a/c/c;

    iget v1, p0, Lb/a/c/d$4;->a:I

    sget-object v2, Lb/a/c/a;->l:Lb/a/c/a;

    invoke-interface {v0, v1, v2}, Lb/a/c/c;->a(ILb/a/c/a;)V

    iget-object v1, p0, Lb/a/c/d$4;->d:Lb/a/c/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lb/a/c/d$4;->d:Lb/a/c/d;

    invoke-static {v0}, Lb/a/c/d;->i(Lb/a/c/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lb/a/c/d$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
