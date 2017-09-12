.class public Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field private l:Lcom/mobile/indiapp/g/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/bean/ContentCard;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "INTENT_CONTENT_CARD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_CONTENT_CARD_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->g()V

    invoke-static {}, Lcom/mobile/indiapp/g/bg;->a()Lcom/mobile/indiapp/g/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->l:Lcom/mobile/indiapp/g/bg;

    const v0, 0x7f0b02df

    iget-object v1, p0, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->l:Lcom/mobile/indiapp/g/bg;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    return-void
.end method
