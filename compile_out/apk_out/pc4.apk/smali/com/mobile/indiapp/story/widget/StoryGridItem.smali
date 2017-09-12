.class public Lcom/mobile/indiapp/story/widget/StoryGridItem;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;


# instance fields
.field private a:Lcom/mobile/indiapp/bean/AppUpdateBean;

.field private b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field private c:I

.field private d:Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mobile/indiapp/bean/AppDetails;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0, v0, p2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setButtonUI(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f0b03e0

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03df

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03e4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->d:Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;

    const v0, 0x7f0b03e3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b03e5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->d:Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;->setMax(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->d:Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;->setProgress(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->invalidate()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageLast:Lcom/mobile/indiapp/story/bean/PageLast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageLast:Lcom/mobile/indiapp/story/bean/PageLast;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageLast;->storyGridBg:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/i;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V
    .locals 10

    iput-object p2, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i:Ljava/lang/String;

    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03e1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03e2

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    const v3, 0x7f020008

    invoke-static {v3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5, v6}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/g/g;

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->h()V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageLast:Lcom/mobile/indiapp/story/bean/PageLast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageLast:Lcom/mobile/indiapp/story/bean/PageLast;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageLast;->storyGridBg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a(II)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected e()Z
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v3, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v3

    const-string/jumbo v4, "10003"

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "170_4_0_{C}_{D}"

    const-string/jumbo v8, "{C}"

    const-string/jumbo v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{D}"

    iget-object v9, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getDownloadAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v3, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v3, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected f()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->d:Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/story/widget/StoryAppsCircleProgress;->setProgress(I)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v2, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e()Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->f()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->d()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e()Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected setButtonUI(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iput p1, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c:I

    iget v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/story/widget/StoryGridItem;->i()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->h:Landroid/widget/ImageView;

    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->h:Landroid/widget/ImageView;

    const v1, 0x7f020231

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/StoryGridItem;->h:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
