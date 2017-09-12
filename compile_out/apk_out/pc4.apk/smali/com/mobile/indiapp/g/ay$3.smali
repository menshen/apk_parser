.class Lcom/mobile/indiapp/g/ay$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ay;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ay;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ay$3;->a:Lcom/mobile/indiapp/g/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->finishApp()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ay$3;->a:Lcom/mobile/indiapp/g/ay;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ay;->a(Lcom/mobile/indiapp/g/ay;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ay$3;->a:Lcom/mobile/indiapp/g/ay;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/g/ay;->a(Landroid/content/Intent;)V

    return-void
.end method
