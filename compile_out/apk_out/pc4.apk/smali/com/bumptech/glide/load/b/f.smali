.class Lcom/bumptech/glide/load/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/i/a/a$c;
.implements Lcom/bumptech/glide/load/b/d$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/f$g;,
        Lcom/bumptech/glide/load/b/f$f;,
        Lcom/bumptech/glide/load/b/f$d;,
        Lcom/bumptech/glide/load/b/f$a;,
        Lcom/bumptech/glide/load/b/f$c;,
        Lcom/bumptech/glide/load/b/f$e;,
        Lcom/bumptech/glide/load/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/i/a/a$c;",
        "Lcom/bumptech/glide/load/b/d$a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/load/b/f",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile A:Lcom/bumptech/glide/load/b/d;

.field private volatile B:Z

.field private volatile C:Z

.field final a:Lcom/bumptech/glide/load/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f$c",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/f;

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/load/b/h;

.field g:Lcom/bumptech/glide/load/h;

.field h:Lcom/bumptech/glide/load/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/i/a/b;

.field private final k:Lcom/bumptech/glide/load/b/f$d;

.field private final l:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/b/f$e;

.field private n:Lcom/bumptech/glide/d;

.field private o:Lcom/bumptech/glide/f;

.field private p:Lcom/bumptech/glide/load/b/l;

.field private q:Lcom/bumptech/glide/load/b/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/b/f$g;

.field private t:Lcom/bumptech/glide/load/b/f$f;

.field private u:J

.field private v:Ljava/lang/Thread;

.field private w:Lcom/bumptech/glide/load/f;

.field private x:Ljava/lang/Object;

.field private y:Lcom/bumptech/glide/load/a;

.field private z:Lcom/bumptech/glide/load/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/f$d;Landroid/support/v4/c/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f$d;",
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/f",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/b/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/i/a/b;->a()Lcom/bumptech/glide/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->j:Lcom/bumptech/glide/i/a/b;

    new-instance v0, Lcom/bumptech/glide/load/b/f$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/f$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/f$c;

    new-instance v0, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->m:Lcom/bumptech/glide/load/b/f$e;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->k:Lcom/bumptech/glide/load/b/f$d;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/f;->l:Landroid/support/v4/c/g$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/f$g;)Lcom/bumptech/glide/load/b/f$g;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->b:Lcom/bumptech/glide/load/b/f$g;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->b:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/f$g;)Lcom/bumptech/glide/load/b/f$g;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->c:Lcom/bumptech/glide/load/b/f$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->c:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/f$g;)Lcom/bumptech/glide/load/b/f$g;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->d:Lcom/bumptech/glide/load/b/f$g;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->f:Lcom/bumptech/glide/load/b/f$g;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/o;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v2

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/r;

    move-result-object v0

    const-string/jumbo v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/p;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/p;)Lcom/bumptech/glide/load/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/p;)Lcom/bumptech/glide/load/b/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/p",
            "<TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->n:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/h;

    iget v3, p0, Lcom/bumptech/glide/load/b/f;->d:I

    iget v4, p0, Lcom/bumptech/glide/load/b/f;->e:I

    new-instance v5, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/b/f$b;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/h;IILcom/bumptech/glide/load/b/g$a;)Lcom/bumptech/glide/load/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/f$a;->a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const-string/jumbo v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->p:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/b/q;->a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/q;

    move-result-object v0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->e:Lcom/bumptech/glide/load/b/f$g;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/f$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->k:Lcom/bumptech/glide/load/b/f$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/h;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/f$c;->a(Lcom/bumptech/glide/load/b/f$d;Lcom/bumptech/glide/load/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/q;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->e()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/q;->a()V

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->e()V

    throw v1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->m:Lcom/bumptech/glide/load/b/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->m:Lcom/bumptech/glide/load/b/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->m:Lcom/bumptech/glide/load/b/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f$e;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/f$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f$c;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/e;->a()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/f;->B:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->n:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/h;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->o:Lcom/bumptech/glide/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->p:Lcom/bumptech/glide/load/b/l;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->A:Lcom/bumptech/glide/load/b/d;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->v:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->y:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->z:Lcom/bumptech/glide/load/a/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/f;->u:J

    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->l:Landroid/support/v4/c/g$a;

    invoke-interface {v0, p0}, Landroid/support/v4/c/g$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->o:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->t:Lcom/bumptech/glide/load/b/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->t:Lcom/bumptech/glide/load/b/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->a:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/f$g;)Lcom/bumptech/glide/load/b/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->j()Lcom/bumptech/glide/load/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->A:Lcom/bumptech/glide/load/b/d;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->k()V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->k()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->n()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/load/b/d;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/b/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/s;-><init>(Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/a;-><init>(Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/v;-><init>(Lcom/bumptech/glide/load/b/e;Lcom/bumptech/glide/load/b/d$a;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->v:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/f;->u:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->A:Lcom/bumptech/glide/load/b/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->A:Lcom/bumptech/glide/load/b/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/f$g;)Lcom/bumptech/glide/load/b/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->j()Lcom/bumptech/glide/load/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->A:Lcom/bumptech/glide/load/b/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    sget-object v2, Lcom/bumptech/glide/load/b/f$g;->d:Lcom/bumptech/glide/load/b/f$g;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/f;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    sget-object v2, Lcom/bumptech/glide/load/b/f$g;->f:Lcom/bumptech/glide/load/b/f$g;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->m()V

    new-instance v0, Lcom/bumptech/glide/load/b/o;

    const-string/jumbo v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/f$a;->a(Lcom/bumptech/glide/load/b/o;)V

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->f()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->j:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->B:Z

    return-void
.end method

.method private n()V
    .locals 5

    const-string/jumbo v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/load/b/f;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->x:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->z:Lcom/bumptech/glide/load/a/b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bumptech/glide/load/b/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->z:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->x:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->y:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/r;
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->y:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/f;->b(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->w:Lcom/bumptech/glide/load/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->y:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/b/o;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f",
            "<*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/b/f;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/b/f;->r:I

    iget v1, p1, Lcom/bumptech/glide/load/b/f;->r:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/b/h;Ljava/util/Map;ZLcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/b/f$a;I)Lcom/bumptech/glide/load/b/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/l;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/b/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/k",
            "<*>;>;Z",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/b/f$a",
            "<TR;>;I)",
            "Lcom/bumptech/glide/load/b/f",
            "<TR;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    iget-object v14, p0, Lcom/bumptech/glide/load/b/f;->k:Lcom/bumptech/glide/load/b/f$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lcom/bumptech/glide/load/b/e;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/b/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/h;Ljava/util/Map;ZLcom/bumptech/glide/load/b/f$d;)Lcom/bumptech/glide/load/b/e;

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->n:Lcom/bumptech/glide/d;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/f;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->o:Lcom/bumptech/glide/f;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->p:Lcom/bumptech/glide/load/b/l;

    move/from16 v0, p5

    iput v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    move/from16 v0, p6

    iput v0, p0, Lcom/bumptech/glide/load/b/f;->e:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/h;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/h;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    move/from16 v0, p15

    iput v0, p0, Lcom/bumptech/glide/load/b/f;->r:I

    sget-object v1, Lcom/bumptech/glide/load/b/f$f;->a:Lcom/bumptech/glide/load/b/f$f;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/f;->t:Lcom/bumptech/glide/load/b/f$f;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/b/o;

    const-string/jumbo v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/load/b/o;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/b/f$f;->b:Lcom/bumptech/glide/load/b/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->t:Lcom/bumptech/glide/load/b/f$f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/f$a;->a(Lcom/bumptech/glide/load/b/f;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->k()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/f;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/f;->z:Lcom/bumptech/glide/load/a/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/b/f;->y:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/b/f;->w:Lcom/bumptech/glide/load/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/b/f$f;->c:Lcom/bumptech/glide/load/b/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->t:Lcom/bumptech/glide/load/b/f$f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/f$a;->a(Lcom/bumptech/glide/load/b/f;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->n()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->m:Lcom/bumptech/glide/load/b/f$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/f$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/b/f$g;->a:Lcom/bumptech/glide/load/b/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/f$g;)Lcom/bumptech/glide/load/b/f$g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->b:Lcom/bumptech/glide/load/b/f$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->c:Lcom/bumptech/glide/load/b/f$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->j:Lcom/bumptech/glide/i/a/b;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->A:Lcom/bumptech/glide/load/b/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/d;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/b/f$f;->b:Lcom/bumptech/glide/load/b/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->t:Lcom/bumptech/glide/load/b/f$f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->q:Lcom/bumptech/glide/load/b/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/f$a;->a(Lcom/bumptech/glide/load/b/f;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/f;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "DecodeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->s:Lcom/bumptech/glide/load/b/f$g;

    sget-object v2, Lcom/bumptech/glide/load/b/f$g;->e:Lcom/bumptech/glide/load/b/f$g;

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->l()V

    :cond_3
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/f;->C:Z

    if-nez v1, :cond_0

    throw v0
.end method
