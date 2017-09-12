.class Lcom/mobile/indiapp/tinker/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/tinker/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/indiapp/tinker/PatchInfo;

.field final synthetic d:Lcom/mobile/indiapp/tinker/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/tinker/PatchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/f$1;->d:Lcom/mobile/indiapp/tinker/f;

    iput-object p2, p0, Lcom/mobile/indiapp/tinker/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/tinker/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/tinker/f$1;->c:Lcom/mobile/indiapp/tinker/PatchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$1;->d:Lcom/mobile/indiapp/tinker/f;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/f;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/tinker/f$1$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/tinker/f$1$1;-><init>(Lcom/mobile/indiapp/tinker/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
