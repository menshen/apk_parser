.class public Lcom/bumptech/glide/load/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/b/i$a;
.implements Lcom/bumptech/glide/load/b/k;
.implements Lcom/bumptech/glide/load/b/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/i$b;,
        Lcom/bumptech/glide/load/b/i$a;,
        Lcom/bumptech/glide/load/b/i$e;,
        Lcom/bumptech/glide/load/b/i$f;,
        Lcom/bumptech/glide/load/b/i$c;,
        Lcom/bumptech/glide/load/b/i$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/m;

.field private final c:Lcom/bumptech/glide/load/b/b/i;

.field private final d:Lcom/bumptech/glide/load/b/i$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/b/u;

.field private final g:Lcom/bumptech/glide/load/b/i$c;

.field private final h:Lcom/bumptech/glide/load/b/i$a;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Ljava/util/Map;Lcom/bumptech/glide/load/b/m;Ljava/util/Map;Lcom/bumptech/glide/load/b/i$b;Lcom/bumptech/glide/load/b/i$a;Lcom/bumptech/glide/load/b/u;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Ljava/util/Map;Lcom/bumptech/glide/load/b/m;Ljava/util/Map;Lcom/bumptech/glide/load/b/i$b;Lcom/bumptech/glide/load/b/i$a;Lcom/bumptech/glide/load/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b/i;",
            "Lcom/bumptech/glide/load/b/b/a$a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;>;",
            "Lcom/bumptech/glide/load/b/m;",
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;>;>;",
            "Lcom/bumptech/glide/load/b/i$b;",
            "Lcom/bumptech/glide/load/b/i$a;",
            "Lcom/bumptech/glide/load/b/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->c:Lcom/bumptech/glide/load/b/b/i;

    new-instance v0, Lcom/bumptech/glide/load/b/i$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/b/i$c;-><init>(Lcom/bumptech/glide/load/b/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$c;

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    if-nez p7, :cond_1

    new-instance p7, Lcom/bumptech/glide/load/b/m;

    invoke-direct {p7}, Lcom/bumptech/glide/load/b/m;-><init>()V

    :cond_1
    iput-object p7, p0, Lcom/bumptech/glide/load/b/i;->b:Lcom/bumptech/glide/load/b/m;

    if-nez p6, :cond_2

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p6, p0, Lcom/bumptech/glide/load/b/i;->a:Ljava/util/Map;

    if-nez p9, :cond_3

    new-instance p9, Lcom/bumptech/glide/load/b/i$b;

    invoke-direct {p9, p3, p4, p5, p0}, Lcom/bumptech/glide/load/b/i$b;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/k;)V

    :cond_3
    iput-object p9, p0, Lcom/bumptech/glide/load/b/i;->d:Lcom/bumptech/glide/load/b/i$b;

    if-nez p10, :cond_4

    new-instance p10, Lcom/bumptech/glide/load/b/i$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$c;

    invoke-direct {p10, v0}, Lcom/bumptech/glide/load/b/i$a;-><init>(Lcom/bumptech/glide/load/b/f$d;)V

    :cond_4
    iput-object p10, p0, Lcom/bumptech/glide/load/b/i;->h:Lcom/bumptech/glide/load/b/i$a;

    if-nez p11, :cond_5

    new-instance p11, Lcom/bumptech/glide/load/b/u;

    invoke-direct {p11}, Lcom/bumptech/glide/load/b/u;-><init>()V

    :cond_5
    iput-object p11, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/u;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/b/i;->a(Lcom/bumptech/glide/load/b/b/i$a;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->c:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/i;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/load/b/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bumptech/glide/load/b/n;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/b/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/b/n;-><init>(Lcom/bumptech/glide/load/b/r;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/n;->f()V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    .locals 5

    const-string/jumbo v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/n;->f()V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    new-instance v2, Lcom/bumptech/glide/load/b/i$f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/bumptech/glide/load/b/i$f;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/b/i$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b/i$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/b/h;Ljava/util/Map;ZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/g/h;)Lcom/bumptech/glide/load/b/i$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "ZZ",
            "Lcom/bumptech/glide/g/h;",
            ")",
            "Lcom/bumptech/glide/load/b/i$d;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/i;->b:Lcom/bumptech/glide/load/b/m;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-virtual/range {v2 .. v10}, Lcom/bumptech/glide/load/b/m;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/b/l;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p13

    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/b/i;->b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/b/n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    move-object/from16 v0, p15

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    const-string/jumbo v2, "Engine"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Loaded resource from cache"

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1, v5}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p13

    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/b/n;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    move-object/from16 v0, p15

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V

    const-string/jumbo v2, "Engine"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Loaded resource from active resources"

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1, v5}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/i;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/b/j;

    if-eqz v2, :cond_5

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/b/j;->a(Lcom/bumptech/glide/g/h;)V

    const-string/jumbo v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "Added to existing load"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v5}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_4
    new-instance v3, Lcom/bumptech/glide/load/b/i$d;

    move-object/from16 v0, p15

    invoke-direct {v3, v0, v2}, Lcom/bumptech/glide/load/b/i$d;-><init>(Lcom/bumptech/glide/g/h;Lcom/bumptech/glide/load/b/j;)V

    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/i;->d:Lcom/bumptech/glide/load/b/i$b;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v2, v5, v0, v1}, Lcom/bumptech/glide/load/b/i$b;->a(Lcom/bumptech/glide/load/f;ZZ)Lcom/bumptech/glide/load/b/j;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/i;->h:Lcom/bumptech/glide/load/b/i$a;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v2 .. v16}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/b/h;Ljava/util/Map;ZLcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/b/f$a;)Lcom/bumptech/glide/load/b/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/load/b/i;->a:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/j;->a(Lcom/bumptech/glide/g/h;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/j;->b(Lcom/bumptech/glide/load/b/f;)V

    const-string/jumbo v2, "Engine"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "Started new load"

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1, v5}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_6
    new-instance v2, Lcom/bumptech/glide/load/b/i$d;

    move-object/from16 v0, p15

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/b/i$d;-><init>(Lcom/bumptech/glide/g/h;Lcom/bumptech/glide/load/b/j;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i$c;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/a;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/f;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    instance-of v0, p1, Lcom/bumptech/glide/load/b/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/b/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/n;->g()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/b/n",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/b/n;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n$a;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/b/i$f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/b/i$f;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/u;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/u;->a(Lcom/bumptech/glide/load/b/r;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/n;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->c:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/i;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/r;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/u;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/b/u;->a(Lcom/bumptech/glide/load/b/r;)V

    goto :goto_0
.end method
