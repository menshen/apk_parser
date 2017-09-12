.class public abstract Lcom/mobile/indiapp/message/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/f/b;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/message/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/f/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/f/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/c/f;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/f/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pictureUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->a()Lcom/mobile/indiapp/message/utils/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/message/utils/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "bigPicUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->a()Lcom/mobile/indiapp/message/utils/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/message/utils/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "targetContent"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/a;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2, v2}, Lcom/mobile/indiapp/n/o;->a(Landroid/content/Context;Ljava/lang/String;Lb/d;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/o;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/k/f;->a()Lcom/mobile/indiapp/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/k/f;->b()Lcom/mobile/indiapp/k/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/o;->f()V

    goto :goto_0
.end method

.method public b(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 8

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getUpdateTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/f/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/f/a;->e(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/f/a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/f/a;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/f/a;->f(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected c(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->isActualTime()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/f/a;->e(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/f/a;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected d(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/mobile/indiapp/message/bean/MessageModel;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/f/a;->e()I

    move-result v0

    if-eq v0, v6, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/a;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    if-ne v4, v6, :cond_3

    :try_start_1
    monitor-exit v2

    goto :goto_0

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()I
.end method

.method protected f(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 0

    return-void
.end method
