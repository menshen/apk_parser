.class Lcom/mobile/indiapp/tinker/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/tinker/e;->a(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/tinker/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/e$2;->a:Lcom/mobile/indiapp/tinker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e$2;->a:Lcom/mobile/indiapp/tinker/e;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/e;->b(Lcom/mobile/indiapp/tinker/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/l;->a(Landroid/content/Context;)Lcom/mobile/indiapp/tinker/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/l;->a()V

    const/4 v0, 0x0

    return v0
.end method
