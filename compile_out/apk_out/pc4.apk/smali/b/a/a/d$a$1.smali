.class Lb/a/a/d$a$1;
.super Lb/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d$a;->a(I)Lc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d$a;


# direct methods
.method constructor <init>(Lb/a/a/d$a;Lc/s;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d$a$1;->a:Lb/a/a/d$a;

    invoke-direct {p0, p2}, Lb/a/a/e;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/d$a$1;->a:Lb/a/a/d$a;

    iget-object v1, v0, Lb/a/a/d$a;->a:Lb/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/d$a$1;->a:Lb/a/a/d$a;

    invoke-virtual {v0}, Lb/a/a/d$a;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
