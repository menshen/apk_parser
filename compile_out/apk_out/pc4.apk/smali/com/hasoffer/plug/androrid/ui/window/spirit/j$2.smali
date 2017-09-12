.class Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hasoffer/plug/androrid/ui/view/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hasoffer/plug/model/ProduceModel;

    :try_start_0
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hasoffer/plug/c/i;->a(J)V

    sget-object v1, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-packageName-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-packageName-111"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    check-cast p1, Lcom/hasoffer/plug/model/AdProductModel;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/AdProductModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/AdProductModel;->getAdLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/AdProductModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/hasoffer/plug/c/i;->b(J)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/hasoffer/plug/c/d;->a()Lcom/hasoffer/plug/c/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hasoffer/plug/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
