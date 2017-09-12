.class Lcom/mobile/indiapp/manager/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/ipc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/j;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/ipc/a;)V
    .locals 4

    sget-object v0, Lcom/mobile/indiapp/manager/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "connectorBindSuccess"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/mobile/indiapp/service/a$b;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/ipc/a;->a(Ljava/lang/Class;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-static {v0}, Lcom/mobile/indiapp/service/a$b;->a(Landroid/os/IBinder;)Lcom/mobile/indiapp/ipc/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/manager/j;->a(Lcom/mobile/indiapp/manager/j;Lcom/mobile/indiapp/ipc/e;)Lcom/mobile/indiapp/ipc/e;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    new-instance v1, Lcom/mobile/indiapp/manager/j$a;

    iget-object v2, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/manager/j$a;-><init>(Lcom/mobile/indiapp/manager/j;)V

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/j;->a(Lcom/mobile/indiapp/manager/j;Lcom/mobile/indiapp/ipc/d;)Lcom/mobile/indiapp/ipc/d;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/j;->b(Lcom/mobile/indiapp/manager/j;)Lcom/mobile/indiapp/ipc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-static {v1}, Lcom/mobile/indiapp/manager/j;->a(Lcom/mobile/indiapp/manager/j;)Lcom/mobile/indiapp/ipc/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/ipc/e;->b(Lcom/mobile/indiapp/ipc/d;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/j;->b(Lcom/mobile/indiapp/manager/j;)Lcom/mobile/indiapp/ipc/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/indiapp/ipc/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/manager/j$2$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/j$2$1;-><init>(Lcom/mobile/indiapp/manager/j$2;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/j;->d(Lcom/mobile/indiapp/manager/j;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/manager/j;->a(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
