.class public Lcom/wa/base/wa/component/WaStatService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/component/WaStatService$b;,
        Lcom/wa/base/wa/component/WaStatService$a;
    }
.end annotation


# static fields
.field private static a:Lcom/wa/base/wa/component/WaStatService$a;

.field private static b:Lcom/wa/base/wa/component/WaStatService$b;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wa/base/wa/component/WaStatService$a;

    invoke-direct {v0}, Lcom/wa/base/wa/component/WaStatService$a;-><init>()V

    sput-object v0, Lcom/wa/base/wa/component/WaStatService;->a:Lcom/wa/base/wa/component/WaStatService$a;

    new-instance v0, Lcom/wa/base/wa/component/WaStatService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wa/base/wa/component/WaStatService$b;-><init>(Lcom/wa/base/wa/component/WaStatService$1;)V

    sput-object v0, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "StatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/component/WaStatService;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/wa/base/wa/c;->a(II)V

    invoke-virtual {p0}, Lcom/wa/base/wa/component/WaStatService;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-virtual {p0}, Lcom/wa/base/wa/component/WaStatService;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wa/base/wa/component/WaStatService;->c:Z

    iget-boolean v0, p0, Lcom/wa/base/wa/component/WaStatService;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wa/base/wa/component/WaStatService;->b()V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/wa/base/wa/component/WaStatService;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/wa/base/wa/component/WaStatService;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/wa/base/wa/a/a;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    instance-of v3, v0, Lcom/wa/base/wa/component/WaStatService$b;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    invoke-static {v0}, Lcom/wa/base/wa/component/WaStatService$b;->a(Lcom/wa/base/wa/component/WaStatService$b;)Lcom/wa/base/wa/a/a;

    move-result-object v0

    :cond_2
    sget-object v3, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    invoke-static {v3, v0}, Lcom/wa/base/wa/component/WaStatService$b;->a(Lcom/wa/base/wa/component/WaStatService$b;Lcom/wa/base/wa/a/a;)Lcom/wa/base/wa/a/a;

    sget-object v0, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    const-string/jumbo v3, "savedDir"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wa/base/wa/component/WaStatService$b;->a(Lcom/wa/base/wa/component/WaStatService$b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    const-string/jumbo v3, "uuid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wa/base/wa/component/WaStatService$b;->b(Lcom/wa/base/wa/component/WaStatService$b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    const-string/jumbo v3, "urls"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wa/base/wa/component/WaStatService$b;->a(Lcom/wa/base/wa/component/WaStatService$b;[Ljava/lang/String;)[Ljava/lang/String;

    sget-object v3, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    const-string/jumbo v0, "publicHead"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3, v0}, Lcom/wa/base/wa/component/WaStatService$b;->a(Lcom/wa/base/wa/component/WaStatService$b;Ljava/util/HashMap;)Ljava/util/HashMap;

    sget-object v0, Lcom/wa/base/wa/component/WaStatService;->b:Lcom/wa/base/wa/component/WaStatService$b;

    invoke-static {v2, v0}, Lcom/wa/base/wa/a/a;->a(Landroid/content/Context;Lcom/wa/base/wa/a/a;)V

    :cond_3
    sget-object v0, Lcom/wa/base/wa/component/WaStatService;->a:Lcom/wa/base/wa/component/WaStatService$a;

    new-instance v1, Lcom/wa/base/wa/component/WaStatService$1;

    invoke-direct {v1, p0}, Lcom/wa/base/wa/component/WaStatService$1;-><init>(Lcom/wa/base/wa/component/WaStatService;)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/component/WaStatService$a;->a(Lcom/wa/base/wa/component/WaStatService$a;Lcom/wa/base/wa/c$e;)V

    goto :goto_0
.end method
