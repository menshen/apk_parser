.class public Lcom/mobile/indiapp/widget/i;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mobile/indiapp/bean/AppDetails;

.field private b:Lcom/mobile/indiapp/widget/UpdateHeaderView;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/i;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/i;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "upgradeDownloadUrl"

    iget-object v1, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "20003"

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "11_0_0_1_0"

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b01b6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/i;->setContentView(I)V

    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/UpdateHeaderView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/i;->b:Lcom/mobile/indiapp/widget/UpdateHeaderView;

    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/i;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b01b6

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b01b7

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getChangelog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/i;->b:Lcom/mobile/indiapp/widget/UpdateHeaderView;

    new-instance v1, Lcom/mobile/indiapp/widget/i$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/i$1;-><init>(Lcom/mobile/indiapp/widget/i;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/UpdateHeaderView;->setAnimationEndListener(Lcom/mobile/indiapp/widget/UpdateHeaderView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/i;->b:Lcom/mobile/indiapp/widget/UpdateHeaderView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/UpdateHeaderView;->a()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/mobile/indiapp/widget/i;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getChangelog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0
.end method
