.class Lcom/hasoffer/plug/c/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/c/h;


# direct methods
.method private constructor <init>(Lcom/hasoffer/plug/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/c/h$b;->a:Lcom/hasoffer/plug/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hasoffer/plug/c/h;Lcom/hasoffer/plug/c/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/c/h$b;-><init>(Lcom/hasoffer/plug/c/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Lcom/a/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reslut = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    const-string/jumbo v2, "userShopDataSwich"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
