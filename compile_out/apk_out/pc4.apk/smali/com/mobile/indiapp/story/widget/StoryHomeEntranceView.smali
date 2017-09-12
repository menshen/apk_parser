.class public Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Ljava/lang/String;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getStorySwitch()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getStorySwitch()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isAddStat---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "170_1_1_0_{D}"

    const-string/jumbo v2, "{D}"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    const v13, 0x7f0b03ed

    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const v0, 0x7f0b03eb

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a()V

    const v0, 0x7f0b03e8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_first_log_time"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v1, v6

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "now = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",activity ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",days = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    if-gtz v1, :cond_10

    move v3, v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v13}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v1

    iget-object v2, v1, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    const v1, 0x7f0b03e9

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->homeEntrance:Lcom/mobile/indiapp/story/bean/HomeEntrance;

    if-eqz v5, :cond_7

    const v2, 0x7f0b03e6

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceTitle:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceTitle:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b03e7

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v6, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentDaysLayout:I

    if-nez v6, :cond_1

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v5}, Lcom/mobile/indiapp/story/bean/HomeEntrance;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget v2, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentDays:I

    if-nez v2, :cond_8

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentDaysDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentDaysDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v0, 0x7f0b03ea

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b03ec

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->storyBtnTxt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->storyBtnTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->bottomBg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->bottomBg:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v13}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->clickAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->clickAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->c:Ljava/lang/String;

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget v2, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentDays:I

    if-ne v2, v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget v2, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentDays:I

    if-ne v2, v10, :cond_2

    iget-object v2, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentCustom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v5, Lcom/mobile/indiapp/story/bean/HomeEntrance;->entranceContentCustom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    if-ne v3, v4, :cond_b

    const-string/jumbo v0, "st day"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    if-ne v3, v10, :cond_c

    const-string/jumbo v0, "nd day"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    if-ne v3, v11, :cond_3

    const-string/jumbo v0, "rd day"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    if-ne v3, v4, :cond_e

    const-string/jumbo v0, "st day"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    if-ne v3, v10, :cond_f

    const-string/jumbo v0, "nd day"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    if-ne v3, v11, :cond_7

    const-string/jumbo v0, "rd day"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    move v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public getStoryButtonVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "170_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b03eb
        :pswitch_0
    .end packed-switch
.end method

.method public onNotify(Lcom/mobile/indiapp/e/o;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "onNotify"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->measure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
