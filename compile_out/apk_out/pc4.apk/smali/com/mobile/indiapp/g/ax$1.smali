.class Lcom/mobile/indiapp/g/ax$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ax;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$1;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$1;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$1;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;)V

    :cond_0
    return-void
.end method
