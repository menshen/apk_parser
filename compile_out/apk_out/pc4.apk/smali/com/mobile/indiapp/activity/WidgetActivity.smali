.class public Lcom/mobile/indiapp/activity/WidgetActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field private l:Lcom/mobile/indiapp/g/bm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/WidgetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/WidgetActivity;->setContentView(I)V

    invoke-static {}, Lcom/mobile/indiapp/g/bm;->a()Lcom/mobile/indiapp/g/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/WidgetActivity;->l:Lcom/mobile/indiapp/g/bm;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/WidgetActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0b02df

    iget-object v2, p0, Lcom/mobile/indiapp/activity/WidgetActivity;->l:Lcom/mobile/indiapp/g/bm;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method
