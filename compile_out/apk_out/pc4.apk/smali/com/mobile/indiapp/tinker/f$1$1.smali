.class Lcom/mobile/indiapp/tinker/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/tinker/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/tinker/f$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/f$1$1;->a:Lcom/mobile/indiapp/tinker/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$1$1;->a:Lcom/mobile/indiapp/tinker/f$1;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/f$1;->c:Lcom/mobile/indiapp/tinker/PatchInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/f$1$1;->a:Lcom/mobile/indiapp/tinker/f$1;

    iget-object v1, v1, Lcom/mobile/indiapp/tinker/f$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$1$1;->a:Lcom/mobile/indiapp/tinker/f$1;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/f$1;->c:Lcom/mobile/indiapp/tinker/PatchInfo;

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    or-int/lit16 v1, v1, 0x111

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$1$1;->a:Lcom/mobile/indiapp/tinker/f$1;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/f$1;->c:Lcom/mobile/indiapp/tinker/PatchInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$1$1;->a:Lcom/mobile/indiapp/tinker/f$1;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/f$1;->d:Lcom/mobile/indiapp/tinker/f;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/f;->b(Landroid/content/Context;)V

    return-void
.end method
