.class Lcom/mobile/indiapp/tinker/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/tinker/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/f$4;->a:Lcom/mobile/indiapp/tinker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$4;->a:Lcom/mobile/indiapp/tinker/f;

    const-string/jumbo v1, "restart"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/f;->b(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->finishApp()V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(I)Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->j(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$4;->a:Lcom/mobile/indiapp/tinker/f;

    const-string/jumbo v1, "restart_failed"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/f;->b(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->j(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method
