.class public Lcom/mobile/indiapp/a/t;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/t$a;,
        Lcom/mobile/indiapp/a/t$d;,
        Lcom/mobile/indiapp/a/t$b;,
        Lcom/mobile/indiapp/a/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/a/t$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/a/t$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/LayoutInflater;

.field private i:Lcom/bumptech/glide/i;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/t;->i:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->h()V

    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->g()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 6

    const v2, 0x7f07002b

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    aget v3, v1, v5

    add-int/2addr v3, v0

    if-le v3, v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    aget v3, v1, v4

    aget v1, v1, v5

    sub-int v0, v1, v0

    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 6

    const v0, 0x7f02000d

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f020135

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->i:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f020075

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const v0, 0x7f020268

    const v2, 0x7f090052

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const v0, 0x7f0201a9

    const v2, 0x7f09004f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    const v0, 0x7f02025c

    const v2, 0x7f090051

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    const v0, 0x7f02022b

    const v2, 0x7f090050

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const v0, 0x7f0201d9

    const v2, 0x7f090135

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->i:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/bumptech/glide/g/g;->c(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto/16 :goto_0
.end method

.method private a(Lcom/mobile/indiapp/a/t$a;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$a;->l:Landroid/widget/TextView;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$a;->l:Landroid/widget/TextView;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/a/t$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 9

    const v8, 0x7f0a0079

    const v7, 0x7f0200d6

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$b;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$b;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p2}, Lcom/mobile/indiapp/a/t;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/a/t$b;->y()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/a/t$b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->q:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/t;->b(Lcom/mobile/indiapp/a/t$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/a/t$c;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 10

    const v9, 0x7f09010a

    const v8, 0x7f0a0079

    const v7, 0x7f090017

    const v6, 0x7f0200d5

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/t$c;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mobile/indiapp/a/t$c;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p1, Lcom/mobile/indiapp/a/t$c;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p1, Lcom/mobile/indiapp/a/t$c;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    int-to-long v4, v1

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$c;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p2}, Lcom/mobile/indiapp/a/t;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/a/t$c;->y()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/a/t$c;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->u:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const v2, 0x7f0a001f

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSpeed()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/t;->b(Lcom/mobile/indiapp/a/t$c;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {v1, v8}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {v1, v8}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isValidate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {v1, v8}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/mobile/indiapp/widget/p;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/p;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/widget/p$b;->a()Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f030035

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->e(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->f(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0163

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->h(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/CharSequence;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0162

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->g(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->i(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0164

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->d(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0165

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0166

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->c(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/a/t$3;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/a/t$3;-><init>(Lcom/mobile/indiapp/a/t;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$a;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/a/t$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/mobile/indiapp/a/t$2;-><init>(Lcom/mobile/indiapp/a/t;Lcom/mobile/indiapp/widget/p;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$c;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    const-string/jumbo v2, "delete_confirm"

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/widget/p;->a(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/mobile/indiapp/a/t$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "download_manager_download_btn_white_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const v2, 0x7f0a0079

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$b;->p:Landroid/widget/Button;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/a/t$c;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "download_manager_download_btn_grey_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    const-string/jumbo v0, "download_manager_download_btn_grey_bg"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const v2, 0x7f0a001f

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const-string/jumbo v0, "download_manager_download_btn_white_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    const-string/jumbo v0, "download_manager_download_btn_green_bg"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const v2, 0x7f0a0079

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/mobile/indiapp/a/t$c;->t:Landroid/widget/Button;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private e(I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    if-le p1, v0, :cond_1

    sub-int v1, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    goto :goto_1
.end method

.method private g()V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->c()Landroid/support/v4/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/support/v4/c/a;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030076

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/a/t$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/a/t$1;-><init>(Lcom/mobile/indiapp/a/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b0247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->c:Landroid/view/View;

    const v0, 0x7f0b0245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->d:Landroid/view/View;

    const v0, 0x7f0b024a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/t;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    if-gt p1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/mobile/indiapp/a/t;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_0

    if-gt p1, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v2, 0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-le p1, v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I
    .locals 4

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    const v4, 0x7f030073

    const v2, 0x7f030072

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/t$d;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f030075

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/t$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/a/t$c;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f030074

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/t$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/a/t$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/t$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/mobile/indiapp/a/t$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/t$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    new-instance v0, Lcom/mobile/indiapp/a/t$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/t$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/mobile/indiapp/a/t$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/t$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->h()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/a/t$d;

    iget-object v0, p1, Lcom/mobile/indiapp/a/t$d;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/mobile/indiapp/a/t$c;

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/a/t;->e(I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/a/t$c;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/mobile/indiapp/a/t$b;

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/a/t;->e(I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/a/t$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    check-cast p1, Lcom/mobile/indiapp/a/t$a;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/a/t$a;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/t$a;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/a/t$a;I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/t$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t$c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/a/t;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)J
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    check-cast p2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->g()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/t;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/t;->a(Landroid/view/View;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->i()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/af;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "5_4_0_2_0"

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string/jumbo v1, "13_1_0_2_{type}"

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/mobile/indiapp/utils/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string/jumbo v1, "30_6_1_3_{type}"

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/mobile/indiapp/utils/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->i()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const-string/jumbo v2, "3"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "9appsShare_app_downloadMngr"

    const-string/jumbo v5, "STICKER"

    iget-object v6, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v6

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const-string/jumbo v2, "3"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "9appsShare_app_downloadMngr"

    const-string/jumbo v5, "APP"

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iget-object v3, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const-string/jumbo v2, "3"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "9appsShare_app_downloadMngr"

    const-string/jumbo v5, "DEFAULT"

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/mobile/indiapp/a/t;->i()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->f:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    const-string/jumbo v1, "nineapps://Main/APPS?fragment=TOP"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_3_0_0_0"

    invoke-virtual {v0, v1, v2, v6}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "5_4_0_0_0"

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-ne v1, v4, :cond_d

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/s;->a(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "13_4_0_1_0"

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-ne v1, v5, :cond_e

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/s;->a(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "30_7_0_1_0"

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_10_0_0_1"

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/af;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/af;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b010a -> :sswitch_6
        0x7f0b023d -> :sswitch_0
        0x7f0b0241 -> :sswitch_5
        0x7f0b0244 -> :sswitch_4
        0x7f0b0245 -> :sswitch_1
        0x7f0b0247 -> :sswitch_2
        0x7f0b024a -> :sswitch_3
    .end sparse-switch
.end method
