.class Lb/c$a$1;
.super Lc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c$a;-><init>(Lb/c;Lb/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;

.field final synthetic b:Lb/a/a/d$a;

.field final synthetic c:Lb/c$a;


# direct methods
.method constructor <init>(Lb/c$a;Lc/s;Lb/c;Lb/a/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lb/c$a$1;->c:Lb/c$a;

    iput-object p3, p0, Lb/c$a$1;->a:Lb/c;

    iput-object p4, p0, Lb/c$a$1;->b:Lb/a/a/d$a;

    invoke-direct {p0, p2}, Lc/h;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    iget-object v1, v0, Lb/c$a;->a:Lb/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    invoke-static {v0}, Lb/c$a;->a(Lb/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb/c$a;->a(Lb/c$a;Z)Z

    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    iget-object v0, v0, Lb/c$a;->a:Lb/c;

    invoke-static {v0}, Lb/c;->c(Lb/c;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lc/h;->close()V

    iget-object v0, p0, Lb/c$a$1;->b:Lb/a/a/d$a;

    invoke-virtual {v0}, Lb/a/a/d$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
