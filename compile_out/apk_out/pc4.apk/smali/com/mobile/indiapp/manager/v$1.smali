.class Lcom/mobile/indiapp/manager/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/v;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mobile/indiapp/download/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/download/DownloadService$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mobile/indiapp/download/DownloadService$a;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/DownloadService$a;->a()Lcom/mobile/indiapp/download/DownloadService;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/DownloadService;)Lcom/mobile/indiapp/download/DownloadService;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/manager/v;->a:Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/manager/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-static {v1}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/download/DownloadService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->a(Lcom/mobile/indiapp/download/DownloadService;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/manager/v;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/download/DownloadService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/DownloadService;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobile/indiapp/manager/v;->a:Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/DownloadService;)Lcom/mobile/indiapp/download/DownloadService;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/manager/v$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/manager/v$a;->a(Lcom/mobile/indiapp/download/DownloadService;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$1;->a:Lcom/mobile/indiapp/manager/v;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/manager/v;->a(Landroid/content/ComponentName;)V

    return-void
.end method
