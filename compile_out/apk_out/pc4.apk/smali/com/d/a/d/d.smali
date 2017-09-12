.class public Lcom/d/a/d/d;
.super Lcom/d/a/d/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/d/a/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/d/c;-><init>()V

    iput-object p1, p0, Lcom/d/a/d/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/d/b;->a(Landroid/content/Context;)Lcom/d/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/d/d;->b:Lcom/d/a/d/b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/d/a/a/b;
    .locals 3

    iget-object v0, p0, Lcom/d/a/d/d;->b:Lcom/d/a/d/b;

    invoke-virtual {v0, p1}, Lcom/d/a/d/b;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/d/a/d/d;->a:Landroid/content/Context;

    const-class v1, Lcom/mobile/indiapp/service/WorkerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/e/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/d/a/a/c;

    invoke-virtual {p0}, Lcom/d/a/d/d;->b()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/c;-><init>(II)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/d/a/a/c;

    invoke-virtual {p0}, Lcom/d/a/d/d;->b()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/c;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/d/a/a/d;

    invoke-virtual {p0}, Lcom/d/a/d/d;->b()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/d/a/a/d;-><init>(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/d/d;->b:Lcom/d/a/d/b;

    invoke-virtual {v0, p1}, Lcom/d/a/d/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/manager/j;->a()Lcom/mobile/indiapp/manager/j;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/b/b;

    invoke-direct {v1}, Lcom/mobile/indiapp/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/d/d;->b:Lcom/d/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/d/b;->a()V

    return-void
.end method
