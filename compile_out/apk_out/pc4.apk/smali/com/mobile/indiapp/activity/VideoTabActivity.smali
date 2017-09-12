.class public Lcom/mobile/indiapp/activity/VideoTabActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/VideoTabActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/VideoTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/g/bh;->a()Lcom/mobile/indiapp/g/bh;

    move-result-object v1

    const v2, 0x7f0b02df

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/VideoTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/mobile/indiapp/activity/VideoTabActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/g/bh;->c(Ljava/lang/String;)V

    return-void
.end method
