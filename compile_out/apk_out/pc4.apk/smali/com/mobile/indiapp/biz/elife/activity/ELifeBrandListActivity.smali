.class public Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field private l:Lcom/mobile/indiapp/biz/elife/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/bean/HeadAgility;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->setContentView(I)V

    invoke-static {}, Lcom/mobile/indiapp/biz/elife/d/e;->a()Lcom/mobile/indiapp/biz/elife/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->l:Lcom/mobile/indiapp/biz/elife/d/e;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->l:Lcom/mobile/indiapp/biz/elife/d/e;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/d/e;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0b02df

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->l:Lcom/mobile/indiapp/biz/elife/d/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method
