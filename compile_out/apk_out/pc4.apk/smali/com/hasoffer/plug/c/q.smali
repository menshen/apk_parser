.class public Lcom/hasoffer/plug/c/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/hasoffer/plug/c/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/q;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/q;->a:Lcom/hasoffer/plug/c/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/q;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/q;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/q;->a:Lcom/hasoffer/plug/c/q;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/q;->a:Lcom/hasoffer/plug/c/q;

    return-object v0
.end method


# virtual methods
.method public a(JLcom/a/a/c/a/c/c;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->f:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/hasoffer/plug/model/DealProductDetailModel;

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
