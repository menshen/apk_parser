.class public Lcom/mobile/indiapp/widget/InstallerButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/l/d;


# instance fields
.field protected a:Lcom/mobile/indiapp/bean/AppDetails;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/mobile/indiapp/bean/AppUpdateBean;

.field protected f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/mobile/indiapp/bean/ApkInfo;

.field private j:Lcom/mobile/indiapp/bean/InstallerCheckResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->e:Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->e:Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->e:Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->a()V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/InstallerButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->d:Landroid/view/View;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/InstallerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ILcom/mobile/indiapp/bean/ApkInfo;Lcom/mobile/indiapp/bean/InstallerCheckResult;)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->h:I

    iput-object p2, p0, Lcom/mobile/indiapp/widget/InstallerButton;->i:Lcom/mobile/indiapp/bean/ApkInfo;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/InstallerButton;->j:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/InstallerButton;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->f()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->f()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->c:Landroid/widget/TextView;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected e()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Ljava/io/File;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "83_0_5_0_0"

    iget-object v3, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/InstallerButton;->setButtonUI(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v4, 0xa

    const/16 v3, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->h:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->h:I

    if-ne v0, v3, :cond_3

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    const-class v2, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->h:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->i:Lcom/mobile/indiapp/bean/ApkInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->j:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "installer_ver"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/InstallerButton;->i:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "installer_includ"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/InstallerButton;->j:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    iget v2, v2, Lcom/mobile/indiapp/bean/InstallerCheckResult;->isIncluded:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "83_0_4_0_{action}"

    const-string/jumbo v4, "{action}"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/InstallerButton;->i:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v4, v4, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->h:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "83_0_4_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/InstallerButton;->i:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->e()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->g()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected setButtonUI(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/InstallerButton;->f:I

    iget v0, p0, Lcom/mobile/indiapp/widget/InstallerButton;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/InstallerButton;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
