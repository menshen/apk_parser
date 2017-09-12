.class Lcom/mobile/indiapp/activity/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/MainActivity$2;->a:Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity$2;->a:Lcom/mobile/indiapp/activity/MainActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;)V

    return-void
.end method
