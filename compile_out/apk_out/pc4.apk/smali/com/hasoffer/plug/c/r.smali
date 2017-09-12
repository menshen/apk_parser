.class public Lcom/hasoffer/plug/c/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/c/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/hasoffer/plug/c/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/r;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/r;->a:Lcom/hasoffer/plug/c/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/r;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/r;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/r;->a:Lcom/hasoffer/plug/c/r;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/r;->a:Lcom/hasoffer/plug/c/r;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->i:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "q"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "q"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "price"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "price"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "site"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "site"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "sourceId"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "pid"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "brand"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "pid"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "pageSize"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/hasoffer/plug/c/r$a;

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "q"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/hasoffer/plug/c/r$a;-><init>(Lcom/hasoffer/plug/c/r;Ljava/lang/String;Z)V

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hasoffer/plug/d/c/b;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IILcom/a/a/c/a/c/c;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->i:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "q"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "q"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "price"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "price"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "site"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "site"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "sourceId"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "pid"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "brand"

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v3

    const-string/jumbo v4, "pid"

    invoke-virtual {v3, v4}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "pageSize"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/hasoffer/plug/model/SkuModel;

    invoke-static {v0, v1, p3, v2}, Lcom/hasoffer/plug/d/c/b;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JLcom/a/a/c/a/c/c;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->h:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/hasoffer/plug/model/PriceProductDetailModel;

    invoke-static {v0, v1, p3, v2}, Lcom/hasoffer/plug/d/c/b;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "&"

    const-string/jumbo v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ","

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v0

    move-object v1, p3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hasoffer/plug/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request  key=q=title=true1=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "keyWord"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->i:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "price"

    invoke-virtual {v1, v2, p2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "site"

    invoke-virtual {v1, v2, p3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "sourceId"

    invoke-virtual {v1, v2, p4}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    const-string/jumbo v2, "brand"

    invoke-virtual {v1, v2, p5}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/hasoffer/plug/c/r$a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/hasoffer/plug/c/r$a;-><init>(Lcom/hasoffer/plug/c/r;Ljava/lang/String;Z)V

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hasoffer/plug/d/c/b;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
