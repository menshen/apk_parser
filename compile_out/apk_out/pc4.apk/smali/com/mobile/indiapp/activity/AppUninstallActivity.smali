.class public Lcom/mobile/indiapp/activity/AppUninstallActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/AppUninstallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/AppUninstallActivity;->setContentView(I)V

    const v0, 0x7f0b02df

    invoke-static {}, Lcom/mobile/indiapp/g/f;->a()Lcom/mobile/indiapp/g/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/activity/AppUninstallActivity;->a(ILcom/mobile/indiapp/g/j;)V

    return-void
.end method
