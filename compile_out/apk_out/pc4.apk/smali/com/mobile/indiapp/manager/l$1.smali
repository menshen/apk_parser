.class Lcom/mobile/indiapp/manager/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/l;->a(Lcom/mobile/indiapp/manager/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/l;->c()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/l;->b(Lcom/mobile/indiapp/manager/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-static {v1}, Lcom/mobile/indiapp/manager/l;->a(Lcom/mobile/indiapp/manager/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/as;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->isInFrontground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/l;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/manager/l;->a(Lcom/mobile/indiapp/manager/l;J)J

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/manager/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "mCheckRunnable -> NineAppps is in frontground!"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/mobile/indiapp/manager/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mCheckRunnable -> Optimization Recommend switch is closed Or not it\'s not time up! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ,optimization:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/manager/l$1;->a:Lcom/mobile/indiapp/manager/l;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/l;->a(Lcom/mobile/indiapp/manager/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/as;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
