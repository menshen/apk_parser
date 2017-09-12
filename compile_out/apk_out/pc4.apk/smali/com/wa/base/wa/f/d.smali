.class public Lcom/wa/base/wa/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/f/d$b;,
        Lcom/wa/base/wa/f/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/wa/base/wa/f/d;

.field private static b:Z

.field private static c:Lcom/wa/base/wa/f/d$a;


# instance fields
.field private volatile d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wa/base/wa/f/d;->b:Z

    new-instance v0, Lcom/wa/base/wa/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wa/base/wa/f/d$a;-><init>(Lcom/wa/base/wa/f/d$1;)V

    sput-object v0, Lcom/wa/base/wa/f/d;->c:Lcom/wa/base/wa/f/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;

    invoke-static {}, Lcom/wa/base/wa/f/c;->a()Lcom/wa/base/wa/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/f/c;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1}, Lcom/wa/base/wa/f/d;->a(Ljava/util/List;Ljava/util/Hashtable;)V

    return-void
.end method

.method private a(J)I
    .locals 3

    iget-object v0, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/wa/base/wa/f/d;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "session"

    sget-object v1, Lcom/wa/base/wa/f/d;->c:Lcom/wa/base/wa/f/d$a;

    invoke-static {v0, v1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/c$i;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wa/base/wa/f/d;->b:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/wa/base/wa/f/c;[I[I)V
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/wa/base/wa/f/c;->g()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    new-instance v2, Lcom/wa/base/wa/f/d$b;

    invoke-direct {v2}, Lcom/wa/base/wa/f/d$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/f/b$b;

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->d()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/wa/base/wa/f/b$b;->a(I)V

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/wa/base/wa/c/b;->k(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v6}, Lcom/wa/base/wa/f/d$b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v7, "gzm_SessionService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", level = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v7, v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    aget v7, p2, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, p2, v6

    const/4 v6, 0x0

    aget v7, p3, v6

    add-int/2addr v0, v7

    aput v0, p3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    const-string/jumbo v5, "gzm_SessionService"

    const-string/jumbo v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Lcom/wa/base/wa/f/d$b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    if-nez v2, :cond_5

    :goto_3
    return-void

    :cond_2
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "lt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "session"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "`"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "seid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "`"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "sename"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "`"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "action"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v0, v7}, Lcom/wa/base/wa/f/d$b;->a(ILjava/util/List;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Lcom/wa/base/wa/f/d$b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    throw v0

    :cond_4
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lcom/wa/base/wa/f/d$b;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v5, "gzm_wa_WaCache"

    const-string/jumbo v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v5, "gzm_wa_WaCache"

    const-string/jumbo v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v2, "gzm_wa_WaCache"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v4}, Lcom/wa/base/wa/f/c;->a(Ljava/util/List;)Z

    :try_start_8
    invoke-virtual {v2}, Lcom/wa/base/wa/f/d$b;->b()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v0

    :goto_6
    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v2

    const-string/jumbo v4, "E5FFFDF082B7E88B73195E0ED684035D"

    int-to-long v6, v1

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v1

    const-string/jumbo v2, "1114AA5B512B55CECADDF881C655BFA4"

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    :cond_6
    invoke-direct {p0}, Lcom/wa/base/wa/f/d;->c()V

    invoke-virtual {p1}, Lcom/wa/base/wa/f/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wa/base/wa/f/c;->b(Ljava/util/List;)Z

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v2, "gzm_SessionService"

    const-string/jumbo v4, ""

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/wa/base/wa/f/d;Lcom/wa/base/wa/f/c;[I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/wa/base/wa/f/d;->a(Lcom/wa/base/wa/f/c;[I[I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wa/base/wa/f/b$b;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/f/b$b;

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v4

    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-lt v3, v6, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/f/b$a;

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$a;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$a;->f()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/wa/base/wa/f/c;Lcom/wa/base/wa/f/b$b;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/f/c;",
            "Lcom/wa/base/wa/f/b$b;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v6, v2

    const-string/jumbo v2, ""

    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Lcom/wa/base/wa/b;->b()Lcom/wa/base/wa/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v2, "ev_ct"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v2, "ev_ac"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v7, "`"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p9 .. p9}, Lcom/wa/base/wa/b;->b()Lcom/wa/base/wa/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wa/base/wa/b/c;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string/jumbo v3, "`"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string/jumbo v3, "`"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :try_start_0
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/wa/base/wa/a/a;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/wa/base/wa/c/b;->t()Lcom/wa/base/wa/c$f;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "wasession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "node -> id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", name="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/wa/base/wa/f/b$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", token="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/wa/base/wa/f/b$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", config="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/wa/base/wa/f/b$b;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", step="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", value="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v2, Lcom/wa/base/wa/f/b$a;

    move-object v3, p2

    move v5, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/wa/base/wa/f/b$a;-><init>(Lcom/wa/base/wa/f/b$b;[BIII)V

    invoke-virtual {p1, v2}, Lcom/wa/base/wa/f/c;->a(Lcom/wa/base/wa/f/b$a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/wa/base/wa/f/b$b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    iget-object v3, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int v5, v6, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return v2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "gzm_SessionService"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    move-exception v3

    const-string/jumbo v5, "gzm_SessionService"

    const-string/jumbo v7, ""

    invoke-static {v5, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v2, "gzm_SessionService"

    const-string/jumbo v4, "add sessionItem fail"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_4
.end method

.method public static b()Lcom/wa/base/wa/f/d;
    .locals 2

    sget-object v0, Lcom/wa/base/wa/f/d;->a:Lcom/wa/base/wa/f/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/wa/base/wa/f/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wa/base/wa/f/d;->a:Lcom/wa/base/wa/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wa/base/wa/f/d;

    invoke-direct {v0}, Lcom/wa/base/wa/f/d;-><init>()V

    sput-object v0, Lcom/wa/base/wa/f/d;->a:Lcom/wa/base/wa/f/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/wa/base/wa/f/d;->a:Lcom/wa/base/wa/f/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/wa/base/wa/f/c;->a()Lcom/wa/base/wa/f/c;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->c()V

    invoke-static {}, Lcom/wa/base/wa/f/c;->a()Lcom/wa/base/wa/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/f/c;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v3, v4}, Lcom/wa/base/wa/f/d;->a(Ljava/util/List;Ljava/util/Hashtable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v5, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/f/b$b;

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v5, v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$b;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/f/b$b;->a(I)V

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_3
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/wa/base/wa/f/b$b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_4
    throw v0

    :cond_6
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/wa/base/wa/f/c;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->d()V

    if-eqz v0, :cond_7

    iput-object v4, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/wa/base/wa/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x4

    new-instance v0, Lcom/wa/base/wa/f/d$1;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/wa/base/wa/f/d$1;-><init>(Lcom/wa/base/wa/f/d;Ljava/util/concurrent/Callable;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/wa/base/wa/b;)V

    invoke-static {v12, v0}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/b;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v6, v2

    invoke-static {}, Lcom/wa/base/wa/f/c;->a()Lcom/wa/base/wa/f/c;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    move-object/from16 v0, p10

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "token is \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/wa/base/wa/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/f/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->d()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/wa/base/wa/f/d;->a(J)I

    move-result v7

    if-lez v7, :cond_8

    if-le v6, v7, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->c()V

    and-int/lit8 v6, p2, 0x1

    if-lez v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/wa/base/wa/f/b$b;->a(I)V

    :goto_2
    invoke-virtual {v3, v4}, Lcom/wa/base/wa/f/c;->a(Lcom/wa/base/wa/f/b$b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_5

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14

    :cond_0
    :goto_3
    return v2

    :cond_1
    :try_start_3
    invoke-virtual {v3, p1}, Lcom/wa/base/wa/f/c;->a(Ljava/lang/String;)Lcom/wa/base/wa/f/b$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "gzm_SessionService"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :try_start_4
    invoke-virtual {v4, v6}, Lcom/wa/base/wa/f/b$b;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v6

    :try_start_5
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    :cond_4
    :goto_4
    if-nez v5, :cond_7

    const-string/jumbo v2, "gzm_SessionService"

    const-string/jumbo v3, "update sessionStruct fail"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :try_start_6
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    :cond_6
    :goto_5
    throw v2

    :cond_7
    iget-object v6, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v12, v5

    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_d

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    const/4 v5, 0x2

    move-object v2, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/wa/base/wa/f/d;->a(Lcom/wa/base/wa/f/c;Lcom/wa/base/wa/f/b$b;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z

    move-result v2

    goto/16 :goto_3

    :cond_9
    new-instance v4, Lcom/wa/base/wa/f/b$b;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, v5, p2}, Lcom/wa/base/wa/f/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_9
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->c()V

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/f/c;->a(Lcom/wa/base/wa/f/b$b;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v12

    if-nez v12, :cond_a

    :try_start_a
    const-string/jumbo v2, "gzm_SessionService"

    const-string/jumbo v4, "add sessionStruct fail"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x1

    move-object v2, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :try_start_c
    invoke-direct/range {v2 .. v11}, Lcom/wa/base/wa/f/d;->a(Lcom/wa/base/wa/f/c;Lcom/wa/base/wa/f/b$b;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result v2

    if-nez v2, :cond_b

    :try_start_d
    const-string/jumbo v4, "gzm_SessionService"

    const-string/jumbo v5, "add sessionItem fail"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v2, 0x0

    :try_start_e
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v3

    goto/16 :goto_3

    :cond_b
    :try_start_f
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->d()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v3

    goto/16 :goto_3

    :catch_6
    move-exception v2

    move v2, v12

    :goto_6
    :try_start_11
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v3

    goto/16 :goto_3

    :catchall_1
    move-exception v2

    :try_start_12
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    :cond_c
    :goto_7
    throw v2

    :cond_d
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_10

    if-nez v4, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->d()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x2

    move-object v2, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/wa/base/wa/f/d;->a(Lcom/wa/base/wa/f/c;Lcom/wa/base/wa/f/b$b;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z

    move-result v2

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_17

    if-nez v4, :cond_11

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->d()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_12
    :try_start_13
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->c()V

    const/4 v5, 0x3

    move-object v2, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/wa/base/wa/f/d;->a(Lcom/wa/base/wa/f/c;Lcom/wa/base/wa/f/b$b;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result v2

    if-nez v2, :cond_13

    :try_start_14
    const-string/jumbo v5, "gzm_SessionService"

    const-string/jumbo v6, "add sessionStruct fail"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v2, 0x0

    :try_start_15
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_3

    :catch_8
    move-exception v3

    goto/16 :goto_3

    :cond_13
    const/4 v5, 0x2

    :try_start_16
    invoke-virtual {v4, v5}, Lcom/wa/base/wa/f/b$b;->a(I)V

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/f/c;->a(Lcom/wa/base/wa/f/b$b;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v5, "gzm_SessionService"

    const-string/jumbo v6, "update sessionStruct fail"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/4 v2, 0x0

    :try_start_17
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v3

    goto/16 :goto_3

    :cond_14
    :try_start_18
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->d()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    :cond_15
    :goto_8
    iget-object v3, p0, Lcom/wa/base/wa/f/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v4}, Lcom/wa/base/wa/f/b$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catch_a
    move-exception v2

    move v2, v12

    :goto_9
    :try_start_1a
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_8

    :catch_b
    move-exception v3

    goto :goto_8

    :catchall_2
    move-exception v2

    :try_start_1b
    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/wa/base/wa/f/c;->e()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    :cond_16
    :goto_a
    throw v2

    :cond_17
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    const-string/jumbo v3, "error step"

    invoke-virtual {v2, v3}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "gzm_SessionService"

    const-string/jumbo v3, "error step"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v12

    goto/16 :goto_3

    :catch_c
    move-exception v3

    goto :goto_a

    :catch_d
    move-exception v5

    goto :goto_9

    :catch_e
    move-exception v3

    goto :goto_8

    :catch_f
    move-exception v3

    goto/16 :goto_7

    :catch_10
    move-exception v2

    move v2, v12

    goto/16 :goto_6

    :catch_11
    move-exception v4

    goto/16 :goto_6

    :catch_12
    move-exception v3

    goto/16 :goto_5

    :catch_13
    move-exception v6

    goto/16 :goto_4

    :catch_14
    move-exception v3

    goto/16 :goto_3
.end method
