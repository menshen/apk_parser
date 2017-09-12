.class public Lcom/hasoffer/plug/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/c/h$b;,
        Lcom/hasoffer/plug/c/h$a;
    }
.end annotation


# static fields
.field private static b:Lcom/hasoffer/plug/c/h;


# instance fields
.field a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/c/h;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/h;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/h;->b:Lcom/hasoffer/plug/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/h;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/h;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/h;->b:Lcom/hasoffer/plug/c/h;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/h;->b:Lcom/hasoffer/plug/c/h;

    return-object v0
.end method

.method private c()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->c:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "HJSITECONFIG"

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/hasoffer/plug/c/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hasoffer/plug/c/h$b;-><init>(Lcom/hasoffer/plug/c/h;Lcom/hasoffer/plug/c/h$1;)V

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


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->d:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/hasoffer/plug/c/h$a;

    invoke-direct {v2, p0}, Lcom/hasoffer/plug/c/h$a;-><init>(Lcom/hasoffer/plug/c/h;)V

    const-class v3, Lcom/hasoffer/plug/model/BaseModel;

    invoke-static {v0, v1, v2, v3}, Lcom/hasoffer/plug/d/c/b;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/hasoffer/plug/c/h;->c()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
