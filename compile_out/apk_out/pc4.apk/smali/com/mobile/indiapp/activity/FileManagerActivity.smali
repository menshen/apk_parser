.class public Lcom/mobile/indiapp/activity/FileManagerActivity;
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

    const-class v1, Lcom/mobile/indiapp/activity/FileManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/FileManagerActivity;->setContentView(I)V

    const v0, 0x7f0b043e

    invoke-static {}, Lcom/mobile/indiapp/g/ag;->a()Lcom/mobile/indiapp/g/ag;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/activity/FileManagerActivity;->a(ILcom/mobile/indiapp/g/j;)V

    return-void
.end method
