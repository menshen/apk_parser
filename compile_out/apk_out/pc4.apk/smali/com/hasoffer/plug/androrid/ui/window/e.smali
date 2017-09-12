.class public Lcom/hasoffer/plug/androrid/ui/window/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/hasoffer/plug/androrid/ui/window/e;


# instance fields
.field a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

.field b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/androrid/ui/window/e;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/e;->c:Lcom/hasoffer/plug/androrid/ui/window/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/e;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/e;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/e;->c:Lcom/hasoffer/plug/androrid/ui/window/e;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/e;->c:Lcom/hasoffer/plug/androrid/ui/window/e;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->b:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;-><init>(Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/e;->e()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/e;->e()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    iget-boolean v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/e;->e()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/e;->e()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/e;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->b()V

    return-void
.end method
