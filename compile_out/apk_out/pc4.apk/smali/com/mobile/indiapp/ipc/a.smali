.class public Lcom/mobile/indiapp/ipc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/ipc/a$b;,
        Lcom/mobile/indiapp/ipc/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/ipc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/a;->a:Lcom/mobile/indiapp/ipc/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/mobile/indiapp/ipc/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/a;->a:Lcom/mobile/indiapp/ipc/a$a;

    iput-object p1, p0, Lcom/mobile/indiapp/ipc/a;->a:Lcom/mobile/indiapp/ipc/a$a;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/ipc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/a;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a;->a:Lcom/mobile/indiapp/ipc/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a;->a:Lcom/mobile/indiapp/ipc/a$a;

    invoke-interface {v0, p0}, Lcom/mobile/indiapp/ipc/a$a;->a(Lcom/mobile/indiapp/ipc/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/os/IBinder;"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/ipc/a$b;->a()Lcom/mobile/indiapp/ipc/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/ipc/a$b;->a(Ljava/lang/Class;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/mobile/indiapp/ipc/a;
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/ipc/a$b;->a()Lcom/mobile/indiapp/ipc/a$b;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/mobile/indiapp/ipc/a$b;->a(Landroid/content/Context;Lcom/mobile/indiapp/ipc/a;)V

    return-object p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/ipc/a$b;->a()Lcom/mobile/indiapp/ipc/a$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/ipc/a$b;->a(Lcom/mobile/indiapp/ipc/a;)V

    return-void
.end method
