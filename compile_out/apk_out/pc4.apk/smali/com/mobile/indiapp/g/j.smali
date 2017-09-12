.class public abstract Lcom/mobile/indiapp/g/j;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/j$a;
    }
.end annotation


# instance fields
.field protected aN:Lcom/mobile/indiapp/g/j$a;

.field protected aO:Landroid/os/Bundle;

.field protected aP:Z

.field protected aQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public aa()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/j;->p()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v2, p0, Lcom/mobile/indiapp/g/be;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/mobile/indiapp/g/h;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/mobile/indiapp/g/am;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/mobile/indiapp/g/r;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/e/h;

    invoke-direct {v2, v0}, Lcom/mobile/indiapp/e/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/j;->aP:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/j;->aQ:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/j;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/j;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/j;->aQ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/j;->aQ:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/j;->c(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/j;->l(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/j;->aP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/j;->aQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/j;->aQ:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/j;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aO:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/j;->l(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public f_()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f_()V

    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/j;->aQ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/j;->aP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/j;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/g/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/j;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/j$a;

    iput-object v0, p0, Lcom/mobile/indiapp/g/j;->aN:Lcom/mobile/indiapp/g/j$a;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aN:Lcom/mobile/indiapp/g/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/j;->aN:Lcom/mobile/indiapp/g/j$a;

    invoke-interface {v0, p0}, Lcom/mobile/indiapp/g/j$a;->a(Lcom/mobile/indiapp/g/j;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    invoke-static {p0}, Lcom/mobile/indiapp/common/NineAppsApplication;->watch(Ljava/lang/Object;)V

    return-void
.end method
