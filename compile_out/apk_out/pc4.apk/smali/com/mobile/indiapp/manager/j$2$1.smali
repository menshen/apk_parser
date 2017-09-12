.class Lcom/mobile/indiapp/manager/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/j$2;->a(Lcom/mobile/indiapp/ipc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/j$2;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/j$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/j$2$1;->a:Lcom/mobile/indiapp/manager/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2$1;->a:Lcom/mobile/indiapp/manager/j$2;

    iget-object v0, v0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/j;->c(Lcom/mobile/indiapp/manager/j;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j$2$1;->a:Lcom/mobile/indiapp/manager/j$2;

    iget-object v0, v0, Lcom/mobile/indiapp/manager/j$2;->a:Lcom/mobile/indiapp/manager/j;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/j;->i()V

    return-void
.end method
