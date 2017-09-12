.class public Lcom/wa/base/wa/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/c$h;,
        Lcom/wa/base/wa/c$g;,
        Lcom/wa/base/wa/c$b;,
        Lcom/wa/base/wa/c$a;,
        Lcom/wa/base/wa/c$c;,
        Lcom/wa/base/wa/c$j;,
        Lcom/wa/base/wa/c$e;,
        Lcom/wa/base/wa/c$d;,
        Lcom/wa/base/wa/c$f;,
        Lcom/wa/base/wa/c$k;,
        Lcom/wa/base/wa/c$i;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/wa/base/wa/a$a;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/a/a;->l()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wa/base/wa/c;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/wa/base/wa/c$1;

    invoke-direct {v0}, Lcom/wa/base/wa/c$1;-><init>()V

    sput-object v0, Lcom/wa/base/wa/c;->b:Lcom/wa/base/wa/a$a;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/wa/base/wa/c;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/wa/base/wa/a$a;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/c;->b:Lcom/wa/base/wa/a$a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/wa/base/wa/b/j;)Lcom/wa/base/wa/c$b;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/wa/base/wa/a/a;->l()V

    sget-object v2, Lcom/wa/base/wa/c;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/wa/base/wa/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/g;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/wa/base/wa/c/b;->e(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b/j;)Lcom/wa/base/wa/c$b;

    :cond_0
    invoke-static {p0}, Lcom/wa/base/wa/b/f;->a(Ljava/lang/String;)Lcom/wa/base/wa/b/g;

    move-result-object v1

    sget-object v3, Lcom/wa/base/wa/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/wa/base/wa/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/g;

    invoke-interface {v1, v0}, Lcom/wa/base/wa/b/g;->a(Lcom/wa/base/wa/b/g;)V

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/wa/base/wa/b/f;->a(Ljava/lang/String;Lcom/wa/base/wa/b/g;Lcom/wa/base/wa/b/j;)Lcom/wa/base/wa/b/e;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/wa/base/wa/c$b;

    invoke-direct {v2, v0, v1, v4}, Lcom/wa/base/wa/c$b;-><init>(Lcom/wa/base/wa/b/g;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/c$1;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/wa/base/wa/b;)Lcom/wa/base/wa/c/d;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/wa/base/wa/b;->b()Lcom/wa/base/wa/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/wa/base/wa/c/b;->f(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v0, "ev_ct"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ev_ac"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/wa/base/wa/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ev_ct"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ev_ac"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/wa/base/wa/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/wa/base/wa/c;->a(II[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/wa/base/wa/c$k;)V
    .locals 0

    invoke-static {p0}, Lcom/wa/base/wa/b/k;->a(Lcom/wa/base/wa/c$k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/wa/base/wa/c/e;->a()V

    invoke-static {p0}, Lcom/wa/base/wa/c/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(Z)V

    invoke-static {}, Lcom/wa/base/wa/c/e;->b()V

    invoke-static {v0}, Lcom/wa/base/wa/a/a;->a(Z)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;ZLcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/wa/base/wa/a$b;->a(I)Lcom/wa/base/wa/a;

    move-result-object v0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;ZLcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Lcom/wa/base/wa/c$c;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lcom/wa/base/wa/g/a;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v4

    const-string/jumbo v5, "dead lock"

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wa/base/wa/a/a;->d()Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/wa/base/wa/c/f;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    sub-long v4, v8, v4

    :goto_1
    invoke-static {}, Lcom/wa/base/wa/c/f;->a()J

    move-result-wide v6

    invoke-static {v4, v5}, Lcom/wa/base/wa/c/b;->b(J)J

    move-result-wide v4

    add-long/2addr v6, v4

    new-instance v5, Lcom/wa/base/wa/c$3;

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v15}, Lcom/wa/base/wa/c$3;-><init>(JJZLcom/wa/base/wa/c$c;Ljava/lang/String;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v5, v1, v2, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/wa/base/wa/c$i;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/wa/base/wa/e/a;->a(Ljava/lang/String;Lcom/wa/base/wa/c$i;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Lcom/wa/base/wa/c$j;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    :goto_1
    if-nez p1, :cond_3

    move-object v1, v0

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lcom/wa/base/wa/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p2, p3, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/c$c;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lcom/wa/base/wa/c$j;->a:Z

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/wa/base/wa/c$j;->b:Lcom/wa/base/wa/c$c;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b/j;)Lcom/wa/base/wa/c$b;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/wa/base/wa/b;->b()Lcom/wa/base/wa/b/c;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/wa/base/wa/d;->a(Ljava/lang/String;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/wa/base/wa/d;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wa/base/wa/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/wa/base/wa/d;->a(Ljava/lang/String;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/wa/base/wa/d;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wa/base/wa/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/b/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/a;->a()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;D)Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/wa/base/wa/b/b;

    invoke-static {v1}, Lcom/wa/base/wa/d;->a(Ljava/lang/String;)Lcom/wa/base/wa/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/wa/base/wa/d;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-virtual {v5}, Lcom/wa/base/wa/b/b;->a()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/wa/base/wa/b/b;->b()I

    move-result v4

    invoke-virtual {v5}, Lcom/wa/base/wa/b/b;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;JIZ)Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/wa/base/wa/d;->a(Ljava/lang/String;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/wa/base/wa/d;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wa/base/wa/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;J)Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/wa/base/wa/b/l;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/wa/base/wa/d;->a(Ljava/lang/String;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/wa/base/wa/d;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wa/base/wa/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;J)Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lcom/wa/base/wa/c$b;->b(Lcom/wa/base/wa/c$b;)Lcom/wa/base/wa/b/g;

    move-result-object v2

    new-instance v3, Lcom/wa/base/wa/c$2;

    invoke-direct {v3, p2, p0}, Lcom/wa/base/wa/c$2;-><init>(Lcom/wa/base/wa/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wa/base/wa/c$b;->a(Lcom/wa/base/wa/c$b;)Lcom/wa/base/wa/b/e;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0, p4}, Lcom/wa/base/wa/b/g;->a(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/b/c;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static varargs a(Ljava/lang/String;ZLcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/wa/base/wa/c$j;

    invoke-direct {v0}, Lcom/wa/base/wa/c$j;-><init>()V

    iput-boolean p1, v0, Lcom/wa/base/wa/c$j;->a:Z

    invoke-static {p0, v0, p2, p3, p4}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/c$j;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wa/base/wa/c/f;->n()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/wa/base/wa/c/f;->o()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a;->a(J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/c/f;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Lcom/wa/base/wa/c$a;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wa/base/wa/c/c;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/wa/base/wa/c$a;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/wa/base/wa/c;->a(II[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected static varargs a(II[Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/wa/base/wa/a/a;->l()V

    invoke-static {}, Lcom/wa/base/wa/c;->b()V

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/wa/base/wa/c;->a(I[Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/wa/base/wa/c;->b(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/wa/base/wa/c;->b(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/wa/base/wa/c;->b(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/wa/base/wa/c;->c(I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/wa/base/wa/c;->c(I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/wa/base/wa/c;->c(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private static varargs a(I[Ljava/lang/Object;)Z
    .locals 24

    invoke-static {}, Lcom/wa/base/wa/c/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    move/from16 v0, p0

    invoke-static {v0, v2}, Lcom/wa/base/wa/c;->b(II)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Lcom/wa/base/wa/c$e;

    move-object v14, v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wa/base/wa/a/a;->c()Z

    move-result v8

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wa/base/wa/a/a;->d()Z

    move-result v9

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/wa/base/wa/c/f;->b()J

    move-result-wide v10

    invoke-static {}, Lcom/wa/base/wa/c/f;->c()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    if-lez v2, :cond_8

    invoke-static {}, Lcom/wa/base/wa/c/b;->c()J

    move-result-wide v16

    sub-long v10, v5, v10

    cmp-long v2, v10, v16

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    move v7, v2

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_9

    sub-long v12, v5, v12

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {}, Lcom/wa/base/wa/c/f;->a()J

    move-result-wide v2

    invoke-static {v10, v11}, Lcom/wa/base/wa/c/b;->b(J)J

    move-result-wide v16

    add-long v3, v2, v16

    invoke-static {v3, v4}, Lcom/wa/base/wa/c/b;->a(J)J

    move-result-wide v16

    :goto_4
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    sget-object v20, Lcom/wa/base/wa/c/b;->d:[I

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v2, v0, :cond_c

    aget v22, v20, v2

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_b

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/wa/base/wa/e/a;->a()J

    move-result-wide v18

    sub-long v18, v5, v18

    if-nez v15, :cond_4

    cmp-long v2, v18, v16

    if-ltz v2, :cond_6

    :cond_4
    if-nez v8, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_7

    const/4 v2, -0x1

    invoke-interface {v14, v2}, Lcom/wa/base/wa/c$e;->a(I)V

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/wa/base/wa/c/f;->i()J

    move-result-wide v16

    goto :goto_4

    :cond_b
    invoke-static/range {v22 .. v22}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/wa/base/wa/c$h;

    invoke-direct/range {v2 .. v15}, Lcom/wa/base/wa/c$h;-><init>(JJZZZJJLcom/wa/base/wa/c$e;Z)V

    move-wide/from16 v10, v16

    move v12, v7

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, Lcom/wa/base/wa/e/a;->a(ZZJZLjava/lang/String;Ljava/util/List;ZLcom/wa/base/wa/c$d;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/wa/base/wa/b;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;)Lcom/wa/base/wa/c/d;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/wa/base/wa/c/d;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v2, p0, p1}, Lcom/wa/base/wa/c/d;->a(Ljava/lang/String;Lcom/wa/base/wa/b;)V

    :cond_1
    return v0

    :pswitch_1
    invoke-static {}, Lcom/wa/base/wa/c/d$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v4, "ev_sd"

    invoke-virtual {p1, v4, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    const-string/jumbo v3, "ev_sr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lcom/wa/base/wa/c/d;->a()Lcom/wa/base/wa/c/d$a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/wa/base/wa/c/d$a$a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wa/base/wa/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/c/d$a$a;->c()D

    move-result-wide v4

    const-string/jumbo v1, "ev_sr"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a(Ljava/lang/String;Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/c$d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wa/base/wa/a;",
            "Lcom/wa/base/wa/b;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string/jumbo v0, "gzm_wa_WaEntry"

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/wa/base/wa/b;->b()Lcom/wa/base/wa/b/c;

    move-result-object v4

    :cond_1
    invoke-static {p0, p2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b/j;)Lcom/wa/base/wa/c$b;

    move-result-object v2

    invoke-static {v2}, Lcom/wa/base/wa/c$b;->b(Lcom/wa/base/wa/c$b;)Lcom/wa/base/wa/b/g;

    move-result-object v0

    new-instance v1, Lcom/wa/base/wa/c$4;

    invoke-direct {v1, p2, p0}, Lcom/wa/base/wa/c$4;-><init>(Lcom/wa/base/wa/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wa/base/wa/c$b;->a(Lcom/wa/base/wa/c$b;)Lcom/wa/base/wa/b/e;

    move-result-object v3

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/wa/base/wa/b/g;->a(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/c$d;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/b/c;[Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Lcom/wa/base/wa/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/wa/base/wa/e;->a(Z)V

    :goto_0
    invoke-static {}, Lcom/wa/base/wa/e;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "wa"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v5, "status"

    invoke-virtual {v1, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v5, "flush"

    invoke-virtual {v1, v5}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/wa/base/wa/b;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/b;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/wa/base/wa/c;->c:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    sput-wide v0, Lcom/wa/base/wa/c;->c:J

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static b(I)V
    .locals 6

    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wa/base/wa/g/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "sv_thread_time"

    invoke-static {}, Lcom/wa/base/wa/g/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/wa/base/wa/c;->b(II)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/wa/base/wa/b/d;->a(Z)V

    invoke-static {v0}, Lcom/wa/base/wa/c;->b(Z)V

    return-void
.end method

.method private static b(Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/component/a;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v1, Lcom/wa/base/wa/c$5;

    invoke-direct {v1}, Lcom/wa/base/wa/c$5;-><init>()V

    invoke-static {v0, v1}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(II)Z
    .locals 1

    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)V
    .locals 3

    invoke-static {p0}, Lcom/wa/base/wa/c;->b(I)V

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/wa/base/wa/c;->a(II[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
