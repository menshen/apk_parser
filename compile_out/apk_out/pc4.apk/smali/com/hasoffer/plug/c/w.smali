.class public Lcom/hasoffer/plug/c/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/hasoffer/plug/c/w;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "stander"

    iput-object v0, p0, Lcom/hasoffer/plug/c/w;->b:Ljava/lang/String;

    const-string/jumbo v0, "unstander"

    iput-object v0, p0, Lcom/hasoffer/plug/c/w;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/w;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/w;->a:Lcom/hasoffer/plug/c/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/w;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/w;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/w;->a:Lcom/hasoffer/plug/c/w;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/w;->a:Lcom/hasoffer/plug/c/w;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/hasoffer/plug/d/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hasoffer/plug/c/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hasoffer/plug/c/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p2, ""

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/hasoffer/plug/c/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/hasoffer/plug/c/w;->e()V

    const-string/jumbo v0, "Check out lower prices!"

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "save Rs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/hasoffer/plug/c/w;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/hasoffer/plug/c/w;->f()V

    const-string/jumbo v0, "Check out similar items!"

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "save Rs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/w;->b:Ljava/lang/String;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hasoffer/plug/c/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/w;->c:Ljava/lang/String;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hasoffer/plug/c/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
