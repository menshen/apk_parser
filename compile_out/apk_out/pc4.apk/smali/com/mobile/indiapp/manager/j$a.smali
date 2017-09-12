.class Lcom/mobile/indiapp/manager/j$a;
.super Lcom/mobile/indiapp/ipc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mobile/indiapp/manager/j;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/d$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/manager/j$a;->a:Lcom/mobile/indiapp/manager/j;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$a;->a:Lcom/mobile/indiapp/manager/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$a;->a:Lcom/mobile/indiapp/manager/j;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/manager/j;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method
