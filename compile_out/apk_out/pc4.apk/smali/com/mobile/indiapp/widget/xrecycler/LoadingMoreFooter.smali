.class public Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->f:Z

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->f:Z

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0, v2, v2}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->measure(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->b:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setGravity(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setOrientation(I)V

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->g()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a()V

    :cond_0
    return-void
.end method

.method public setOnRefreshToAddBottomEggStat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->f:Z

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a:Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010077

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setState(I)V
    .locals 7

    const v2, 0x7f0900fb

    const v1, 0x7f0900fa

    const/16 v6, 0x8

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/activity/MainActivity;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "170_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->getStoryButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->f:Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->e:Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/story/widget/StoryHomeEntranceView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/LoadingMoreFooter;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
