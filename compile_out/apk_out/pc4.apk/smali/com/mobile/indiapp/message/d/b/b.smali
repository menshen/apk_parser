.class public Lcom/mobile/indiapp/message/d/b/b;
.super Lcom/mobile/indiapp/message/d/b/a$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RatingBar;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Lcom/mobile/indiapp/message/bean/MessageModel;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/d/b/b;Lcom/mobile/indiapp/message/bean/MessageModel;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/d/b/b;->g(Lcom/mobile/indiapp/message/bean/MessageModel;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/mobile/indiapp/message/d/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    :goto_1
    invoke-direct {p0, p2}, Lcom/mobile/indiapp/message/d/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/message/d/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/d/b/b;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/message/d/b/b;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "bigPicUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v4, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    iget v5, p0, Lcom/mobile/indiapp/message/d/b/b;->r:I

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    const-string/jumbo v1, "key_screen_close_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summary"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fileSize"

    invoke-virtual {p1, v2}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rate"

    invoke-virtual {p1, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pictureUrl"

    invoke-virtual {p1, v4}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/message/d/b/b;->o:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/d/b/b;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/mobile/indiapp/message/d/b/b;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->j:Landroid/widget/RatingBar;

    invoke-static {v3}, Lcom/mobile/indiapp/message/utils/b;->a(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v0, 0x7f020135

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v4, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    iget v5, p0, Lcom/mobile/indiapp/message/d/b/b;->r:I

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;
    .locals 6

    const v5, 0x7f090083

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iget-object v3, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v2

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x7f0900f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    const-string/jumbo v1, "key_screen_close_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "max_lock_close_times"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    const-string/jumbo v3, "key_screen_close_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "71_0_0_2_0"

    iget-object v4, p0, Lcom/mobile/indiapp/message/d/b/b;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "71_1_0_2_0"

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v0, v1, v2, v5}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/message/d/b/b;->b()V

    return-void
.end method

.method private e(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "21_0_0_(C)_1"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/message/d/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/message/d/b/b$1;-><init>(Lcom/mobile/indiapp/message/d/b/b;Lcom/mobile/indiapp/message/bean/MessageModel;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private f(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "21_0_0_(C)_1"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/message/d/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/message/d/b/b$2;-><init>(Lcom/mobile/indiapp/message/d/b/b;Lcom/mobile/indiapp/message/bean/MessageModel;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private g(Lcom/mobile/indiapp/message/bean/MessageModel;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "logF"

    const-string/jumbo v2, "21_0_0_(C)_2"

    const-string/jumbo v3, "(C)"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_cache"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "return_home"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_from_where"

    const-string/jumbo v2, "lockscreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "notifyTitle"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keymap"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->j:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    const v1, 0x7f0b029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/d/b/b;->r:I

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->m:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/mobile/indiapp/message/d/b/a$a;->a()V

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "21_0_0_(C)_0"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->c(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/b;->q:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v0, "bigPicUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/d/b/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/d/b/b;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/b;->c()V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->q:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/d/b/b;->f(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/b;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/b;->c()V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b;->q:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/d/b/b;->e(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0314
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
