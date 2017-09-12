.class public Lcom/hasoffer/plug/d/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/b;


# instance fields
.field a:Lcom/a/a/c/a/c/c;

.field b:Ljava/lang/Class;

.field c:Lcom/hasoffer/plug/a/c/c;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/c/c;Ljava/lang/Class;Lcom/hasoffer/plug/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    iput-object p2, p0, Lcom/hasoffer/plug/d/c/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/a/c/c;->b()V

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/a/d/a;->a()Lcom/hasoffer/plug/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v1}, Lcom/hasoffer/plug/a/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/a/a/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    const-string/jumbo v2, "net"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/a/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v3}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/a/a/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/hasoffer/plug/d/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v4, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v4}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v0, v4, v5, v1}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/hasoffer/plug/d/b/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v2, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v2}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v3, v0, v2, v4, v1}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    invoke-interface {v0, p1}, Lcom/a/a/c/a/c/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "baseResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/a/a/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/a/a/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->b:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/hasoffer/plug/d/b/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v2, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v2}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->b:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v3, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v3}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4, p1}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->b:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/b/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v1}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3, p1}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    invoke-interface {v1, v0}, Lcom/a/a/c/a/c/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hasoffer/plug/d/c/a;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v2}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/a/a/c/a/c/c;->a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/d/c/a;->d:Ljava/util/Map;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/d/c/a;->a:Lcom/a/a/c/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/a/c/c;->c()V

    return-void
.end method
