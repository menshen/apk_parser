.class Lcom/mobile/indiapp/service/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/service/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/service/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/service/c$1;->a:Lcom/mobile/indiapp/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    instance-of v0, p2, Lcom/mobile/indiapp/service/NineAppsService$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobile/indiapp/service/NineAppsService$a;

    iget-object v0, p0, Lcom/mobile/indiapp/service/c$1;->a:Lcom/mobile/indiapp/service/c;

    invoke-virtual {p2}, Lcom/mobile/indiapp/service/NineAppsService$a;->a()Lcom/mobile/indiapp/service/NineAppsService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/service/c;->a(Lcom/mobile/indiapp/service/c;Lcom/mobile/indiapp/service/NineAppsService;)Lcom/mobile/indiapp/service/NineAppsService;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/service/c$1;->a:Lcom/mobile/indiapp/service/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/service/c;->a(Lcom/mobile/indiapp/service/c;Lcom/mobile/indiapp/service/NineAppsService;)Lcom/mobile/indiapp/service/NineAppsService;

    return-void
.end method
