.class Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$1;->a:Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->onAccessUi()V

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->showAccessHelpWindow()V

    :try_start_0
    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getAccessIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "131_21_0_0_2"

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/a;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "131_18_0_0_0"

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
