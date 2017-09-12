.class public Lcom/d/a/d/b;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/text/SimpleDateFormat;

.field private static c:Lcom/d/a/d/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/d/b;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/d/b;->d:Landroid/content/Context;

    const-string/jumbo v0, "app_usage_infos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/d/b;->e:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/d/a/d/b;
    .locals 2

    sget-object v0, Lcom/d/a/d/b;->c:Lcom/d/a/d/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/d/a/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/d/a/d/b;->c:Lcom/d/a/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/d/b;

    invoke-direct {v0, p0}, Lcom/d/a/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/d/a/d/b;->c:Lcom/d/a/d/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/d/a/d/b;->c:Lcom/d/a/d/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/d/a/d/b;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const-string/jumbo v1, "jndfvdf"

    invoke-static {v0, v1}, Lcom/d/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(Lcom/d/a/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/d/a/d/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/a/b/a;->a(Landroid/content/Context;)Lcom/d/a/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/d/a/a/a;->h()I

    move-result v1

    invoke-static {p1}, Lcom/d/a/a/a;->a(Lcom/d/a/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/d/a/a/a;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/d/a/a/a;->a(Lcom/d/a/a/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jndfvdf"

    invoke-static {v0, v1}, Lcom/d/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/d/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/a;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, 0x3e8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/d/a/a/a;->a()I

    move-result v3

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/a/a;->a(Ljava/lang/String;)Lcom/d/a/a/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/d/a/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lcom/d/a/a/a;->h()I

    move-result v1

    sub-int v1, v3, v1

    const/4 v6, 0x7

    if-gt v1, v6, :cond_1

    invoke-direct {p0, v5}, Lcom/d/a/d/b;->a(Lcom/d/a/a/a;)V

    :cond_1
    iget-object v1, p0, Lcom/d/a/d/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_0

    invoke-virtual {v5}, Lcom/d/a/a/a;->d()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a;

    invoke-virtual {v0}, Lcom/d/a/a/a;->d()I

    move-result v0

    if-ge v0, v6, :cond_3

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-gez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    mul-int/lit8 v3, p1, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x18

    int-to-long v4, v3

    add-long/2addr v0, v4

    sget-object v3, Lcom/d/a/d/b;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    mul-long/2addr v0, v8

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/d/a/d/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/d/a/b/a;->a(Landroid/content/Context;)Lcom/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/d/a/a/a;->a(Ljava/lang/String;)Lcom/d/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a;

    invoke-virtual {v4}, Lcom/d/a/a/a;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/d/a/a/a;->a(I)V

    invoke-virtual {v4}, Lcom/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a;

    invoke-virtual {v4}, Lcom/d/a/a/a;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a/a;->a(J)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v2
.end method

.method public a()V
    .locals 2

    invoke-static {}, Lcom/d/a/a/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/d/a/d/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/d/a/b/a;->a(Landroid/content/Context;)Lcom/d/a/b/a;

    move-result-object v1

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v1, v0}, Lcom/d/a/b/a;->b(I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/d/b;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/d/a/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/d/a/d/b;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/d/a/d/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/d/a/a/a;->a()I

    move-result v3

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->e()Landroid/support/v4/c/h;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Landroid/support/v4/c/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/a/a;->a(Ljava/lang/String;)Lcom/d/a/a/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/d/a/a/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/d/a/d/b;->g:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/d/a/a/a;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Lcom/d/a/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/d/a/a/a;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/d/a/a/a;->h()I

    move-result v6

    sub-int v6, v3, v6

    if-gt v6, v10, :cond_4

    invoke-direct {p0, v1}, Lcom/d/a/d/b;->a(Lcom/d/a/a/a;)V

    :cond_4
    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/d/a/d/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/support/v4/c/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/a/a;->a(Ljava/lang/String;)Lcom/d/a/a/a;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/d/a/a/a;->f()V

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/d/a/d/b;->g:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/d/a/a/a;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Lcom/d/a/a/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/d/a/a/a;->g()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/d/a/a/a;->h()I

    move-result v5

    sub-int v5, v3, v5

    if-gt v5, v10, :cond_9

    invoke-direct {p0, v1}, Lcom/d/a/d/b;->a(Lcom/d/a/a/a;)V

    :cond_9
    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/d/a/a/a;->f()V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/a/a;->a(Ljava/lang/String;)Lcom/d/a/a/a;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/d/a/a/a;->f()V

    const-wide/32 v2, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/a;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Lcom/d/a/a/a;)V

    :cond_c
    :goto_5
    iput-object p1, p0, Lcom/d/a/d/b;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/d/b;->g:J

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/d/a/a/a;->g()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/d/a/a/a;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/d/a/a/a;->h()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v2, v10, :cond_e

    invoke-direct {p0, v1}, Lcom/d/a/d/b;->a(Lcom/d/a/a/a;)V

    :cond_e
    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/d/a/a/a;->f()V

    const-wide/32 v2, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/a;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/d/a/d/b;->a(Ljava/lang/String;Lcom/d/a/a/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
