.class public Lcom/mobile/indiapp/activity/InstallerActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/InstallerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/InstallerActivity;->g()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/InstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/InstallerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/g/ao;->a()Lcom/mobile/indiapp/g/ao;

    move-result-object v1

    const v2, 0x7f0b02df

    invoke-virtual {p0, v2, v1, v0}, Lcom/mobile/indiapp/activity/InstallerActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    goto :goto_0
.end method
