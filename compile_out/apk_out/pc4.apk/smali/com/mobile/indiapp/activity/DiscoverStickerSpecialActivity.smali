.class public Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;->setContentView(I)V

    const v0, 0x7f0b02df

    invoke-static {}, Lcom/mobile/indiapp/g/v;->a()Lcom/mobile/indiapp/g/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    return-void
.end method
