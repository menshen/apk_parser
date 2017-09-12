.class public Lcom/mobile/indiapp/activity/AboutActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/AboutActivity;->setContentView(I)V

    const v0, 0x7f0b02df

    invoke-static {}, Lcom/mobile/indiapp/g/a;->a()Lcom/mobile/indiapp/g/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/activity/AboutActivity;->a(ILcom/mobile/indiapp/g/j;)V

    return-void
.end method
