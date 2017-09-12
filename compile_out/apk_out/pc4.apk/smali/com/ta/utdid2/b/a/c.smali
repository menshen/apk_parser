.class public Lcom/ta/utdid2/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/ta/utdid2/b/a/b;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Lcom/ta/utdid2/b/a/b$a;

.field private j:Landroid/content/Context;

.field private k:Lcom/ta/utdid2/b/a/d;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->j:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->l:Z

    iput-boolean p4, p0, Lcom/ta/utdid2/b/a/c;->c:Z

    iput-boolean p5, p0, Lcom/ta/utdid2/b/a/c;->l:Z

    iput-object p3, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ta/utdid2/b/a/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->j:Landroid/content/Context;

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    :goto_1
    iget-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    if-eqz v2, :cond_12

    :cond_1
    if-eqz p1, :cond_12

    invoke-static {p2}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/c;->c(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    if-eqz v2, :cond_12

    :try_start_1
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    const-string/jumbo v3, "t"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Lcom/ta/utdid2/b/a/b;->a(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    if-nez p5, :cond_c

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    :try_start_2
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-direct {p0, v4, v5}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-wide v4, v0

    move-wide v0, v2

    :cond_2
    :goto_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/ta/utdid2/b/a/c;->l:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/ta/utdid2/b/a/c;->l:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "t2"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b;->c()Lcom/ta/utdid2/b/a/b$a;

    move-result-object v0

    const-string/jumbo v1, "t2"

    invoke-interface {v0, v1, v2, v3}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/b/a/b$a;

    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b$a;->b()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v3, "mounted_ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    iput-boolean v2, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    goto/16 :goto_1

    :cond_a
    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    :try_start_4
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    iget-object v5, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v5}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_b
    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-direct {p0, v4, v5}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_c
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v4

    :try_start_5
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    const-string/jumbo v1, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/ta/utdid2/b/a/b;->a(Ljava/lang/String;J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_d

    :try_start_6
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-wide v2, v4

    :goto_4
    move-wide v4, v2

    goto/16 :goto_2

    :cond_d
    cmp-long v2, v4, v0

    if-lez v2, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    goto/16 :goto_2

    :cond_10
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-direct {p0, v2, v3}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-wide v2, v0

    move-wide v0, v4

    goto :goto_4

    :catch_4
    move-exception v4

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_4

    :catch_5
    move-exception v0

    move-wide v0, v2

    move-wide v2, v4

    goto :goto_4

    :cond_11
    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_12
    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    goto/16 :goto_2
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ta/utdid2/b/a/b;->c()Lcom/ta/utdid2/b/a/b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ta/utdid2/b/a/b$a;->a()Lcom/ta/utdid2/b/a/b$a;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/ta/utdid2/b/a/b$a;->b()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;F)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    :cond_6
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Z)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0
.end method

.method private a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Lcom/ta/utdid2/b/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/c;->a()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ta/utdid2/b/a/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ta/utdid2/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b;->c()Lcom/ta/utdid2/b/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    :cond_1
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->b()Z

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->c()V

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    invoke-interface {v0, p1}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->c()V

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/ta/utdid2/b/a/c;->l:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->j:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ta/utdid2/b/a/c;->c(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    iget-boolean v1, p0, Lcom/ta/utdid2/b/a/c;->l:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-direct {p0, v1, v3}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    :goto_1
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    invoke-interface {v1}, Lcom/ta/utdid2/b/a/b;->c()Lcom/ta/utdid2/b/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    :cond_3
    :goto_2
    const-string/jumbo v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    if-eqz v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->k:Lcom/ta/utdid2/b/a/d;

    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    return v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->i:Lcom/ta/utdid2/b/a/b$a;

    invoke-interface {v3}, Lcom/ta/utdid2/b/a/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->b()Z

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->g:Lcom/ta/utdid2/b/a/b;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/ta/utdid2/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
