.class public Lcom/mobile/indiapp/bean/SubscriptDecorate;
.super Ljava/lang/Object;


# instance fields
.field private mApps:Lcom/mobile/indiapp/bean/AppDetails;

.field private mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/mobile/indiapp/widget/LabelImageView;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p2, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mApps:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p1, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    return-void
.end method

.method public setSubscript()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mApps:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mApps:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getSubscript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mApps:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getAppSubScript()[Lcom/mobile/indiapp/bean/AppSubScript;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    goto :goto_0

    :cond_3
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSubScript;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSubScript;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSubScript;->getTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v7, v8}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    iget-object v7, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v7, v6}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelText(Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    iget-object v6, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelBackgroundColor(I)V

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    iget-object v5, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v6, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v5, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    const v6, -0x19d4d0

    invoke-virtual {v5, v6}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelBackgroundColor(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/bean/SubscriptDecorate;->mLabelImageView:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    goto/16 :goto_0
.end method
