.class public Lcom/mobile/indiapp/widget/MainTabLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/MainTabLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/widget/MainTabLayout$a;

.field private b:Lcom/mobile/indiapp/widget/TabItemView;

.field private c:Lcom/mobile/indiapp/widget/TabItemView;

.field private d:Lcom/mobile/indiapp/widget/TabItemView;

.field private e:Lcom/mobile/indiapp/widget/TabItemView;

.field private f:Lcom/mobile/indiapp/widget/TabItemView;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->h:J

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/MainTabLayout;->a()V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "main_tab_home_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "main_tab_home_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "main_tab_apps_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "main_tab_games_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "main_tab_entertainment_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "main_tab_tools_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MainTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/MainTabLayout;->setWillNotDraw(Z)V

    const v0, 0x7f0b031e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->b:Lcom/mobile/indiapp/widget/TabItemView;

    const v0, 0x7f0b031f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->c:Lcom/mobile/indiapp/widget/TabItemView;

    const v0, 0x7f0b0320

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->d:Lcom/mobile/indiapp/widget/TabItemView;

    const v0, 0x7f0b0321

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->e:Lcom/mobile/indiapp/widget/TabItemView;

    const v0, 0x7f0b0322

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MainTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->b:Lcom/mobile/indiapp/widget/TabItemView;

    const-string/jumbo v0, "main_tab_home"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aget-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/mobile/indiapp/widget/TabItemView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->c:Lcom/mobile/indiapp/widget/TabItemView;

    const-string/jumbo v0, "main_tab_apps"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aget-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/mobile/indiapp/widget/TabItemView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->d:Lcom/mobile/indiapp/widget/TabItemView;

    const-string/jumbo v0, "main_tab_games"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aget-object v3, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/mobile/indiapp/widget/TabItemView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->e:Lcom/mobile/indiapp/widget/TabItemView;

    const-string/jumbo v0, "main_tab_fun"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aget-object v3, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/mobile/indiapp/widget/TabItemView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    const-string/jumbo v0, "main_tab_tools"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/mobile/indiapp/widget/TabItemView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "text_color_normal"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->b:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->c:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->d:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->e:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->b:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->c:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->d:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->e:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MainTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->setPadding(IIII)V

    const-string/jumbo v0, "mainTabLayoutBgColor"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->b:Lcom/mobile/indiapp/widget/TabItemView;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "main_tab_home"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "main_tab_home"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "main_tab_apps"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "main_tab_games"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "main_tab_fun"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "main_tab_tools"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->h:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Lcom/mobile/indiapp/widget/TabItemView;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->b:Lcom/mobile/indiapp/widget/TabItemView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->c:Lcom/mobile/indiapp/widget/TabItemView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->d:Lcom/mobile/indiapp/widget/TabItemView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->e:Lcom/mobile/indiapp/widget/TabItemView;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(ILandroid/content/Intent;Z)V

    return-void
.end method

.method public a(ILandroid/content/Intent;Z)V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->g:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->c(I)Lcom/mobile/indiapp/widget/TabItemView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/MainTabLayout;->c(I)Lcom/mobile/indiapp/widget/TabItemView;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->g:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/MainTabLayout;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setRes(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "text_color_normal"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setRes(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "text_color_selected"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setTextColor(I)V

    :cond_2
    const-string/jumbo v0, "main_tab_bg"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/widget/TabItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput p1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->g:I

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->a:Lcom/mobile/indiapp/widget/MainTabLayout$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->a:Lcom/mobile/indiapp/widget/MainTabLayout$a;

    invoke-interface {v0, p1, p2}, Lcom/mobile/indiapp/widget/MainTabLayout$a;->a(ILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(ILandroid/content/Intent;Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/MainTabLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->g:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    check-cast v0, Lcom/mobile/indiapp/widget/TabToolsItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TabToolsItemView;->setCurrentTabSelect(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->f:Lcom/mobile/indiapp/widget/TabItemView;

    check-cast v0, Lcom/mobile/indiapp/widget/TabToolsItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TabToolsItemView;->setCurrentTabSelect(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMainTabEvent(Lcom/mobile/indiapp/e/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget v0, p1, Lcom/mobile/indiapp/e/h;->a:I

    iget v1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->g:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(ILandroid/content/Intent;Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/mobile/indiapp/widget/MainTabLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/MainTabLayout;->a:Lcom/mobile/indiapp/widget/MainTabLayout$a;

    return-void
.end method
