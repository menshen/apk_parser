.class public Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaListActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaListActivity;->setContentView(I)V

    invoke-static {}, Lcom/mobile/indiapp/g/aa;->a()Lcom/mobile/indiapp/g/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/aa;->g(Landroid/os/Bundle;)V

    const v0, 0x7f0b02df

    invoke-static {}, Lcom/mobile/indiapp/g/aa;->a()Lcom/mobile/indiapp/g/aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaListActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    return-void
.end method
