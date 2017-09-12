.class Lcom/mobile/indiapp/ipc/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/ipc/a$b;->a(Landroid/content/Context;Lcom/mobile/indiapp/ipc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/ipc/a$b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/ipc/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/ipc/a$b$1;->a:Lcom/mobile/indiapp/ipc/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b$1;->a:Lcom/mobile/indiapp/ipc/a$b;

    invoke-static {p2}, Lcom/mobile/indiapp/ipc/c$a;->a(Landroid/os/IBinder;)Lcom/mobile/indiapp/ipc/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/ipc/a$b;->a(Lcom/mobile/indiapp/ipc/a$b;Lcom/mobile/indiapp/ipc/c;)Lcom/mobile/indiapp/ipc/c;

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b$1;->a:Lcom/mobile/indiapp/ipc/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/ipc/a$b;->a(Lcom/mobile/indiapp/ipc/a$b;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b$1;->a:Lcom/mobile/indiapp/ipc/a$b;

    invoke-static {v0}, Lcom/mobile/indiapp/ipc/a$b;->a(Lcom/mobile/indiapp/ipc/a$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b$1;->a:Lcom/mobile/indiapp/ipc/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/ipc/a$b;->a(Lcom/mobile/indiapp/ipc/a$b;Lcom/mobile/indiapp/ipc/c;)Lcom/mobile/indiapp/ipc/c;

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b$1;->a:Lcom/mobile/indiapp/ipc/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/ipc/a$b;->a(Lcom/mobile/indiapp/ipc/a$b;Z)Z

    return-void
.end method
