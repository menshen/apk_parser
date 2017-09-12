.class Lcom/mobile/indiapp/manager/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/f$1;->a:Lcom/mobile/indiapp/manager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f$1;->a:Lcom/mobile/indiapp/manager/f;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/f;->a(Landroid/content/Context;)V

    return-void
.end method
