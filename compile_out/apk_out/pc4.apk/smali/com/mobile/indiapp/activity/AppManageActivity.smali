.class public Lcom/mobile/indiapp/activity/AppManageActivity;
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

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/AppManageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/AppManageActivity;->g()V

    const v0, 0x7f0b02df

    invoke-static {}, Lcom/mobile/indiapp/g/e;->a()Lcom/mobile/indiapp/g/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/AppManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/activity/AppManageActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    return-void
.end method
