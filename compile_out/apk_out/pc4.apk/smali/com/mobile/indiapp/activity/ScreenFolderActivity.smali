.class public Lcom/mobile/indiapp/activity/ScreenFolderActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field l:Lcom/mobile/indiapp/g/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onBackPressed()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_2_0_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenFolderActivity;->setContentView(I)V

    invoke-static {}, Lcom/mobile/indiapp/g/au;->a()Lcom/mobile/indiapp/g/au;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/ScreenFolderActivity;->l:Lcom/mobile/indiapp/g/au;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenFolderActivity;->l:Lcom/mobile/indiapp/g/au;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/au;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenFolderActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0b02df

    iget-object v2, p0, Lcom/mobile/indiapp/activity/ScreenFolderActivity;->l:Lcom/mobile/indiapp/g/au;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_1_1_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
