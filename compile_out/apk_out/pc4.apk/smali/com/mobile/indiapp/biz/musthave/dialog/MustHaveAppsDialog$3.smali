.class Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$3;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$3;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->s:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a()V

    return-void
.end method
