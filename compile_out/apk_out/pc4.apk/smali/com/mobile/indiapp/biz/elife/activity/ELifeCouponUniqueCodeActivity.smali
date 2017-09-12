.class public Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# static fields
.field public static l:Z


# instance fields
.field private m:Lcom/mobile/indiapp/biz/elife/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->l:Z

    return-void
.end method

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

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->setContentView(I)V

    invoke-static {}, Lcom/mobile/indiapp/biz/elife/d/f;->a()Lcom/mobile/indiapp/biz/elife/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->m:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->m:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0b02df

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->m:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method
