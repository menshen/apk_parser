.class Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->i()V
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

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    sget-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->d(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x514

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
