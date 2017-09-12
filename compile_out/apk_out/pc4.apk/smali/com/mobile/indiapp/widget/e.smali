.class public Lcom/mobile/indiapp/widget/e;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field private h:Lcom/mobile/indiapp/bean/AppDetails;

.field private i:I

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/e;->i:I

    iput-object p1, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/widget/e;->i:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->f:Landroid/widget/TextView;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/widget/e;->i:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->f:Landroid/widget/TextView;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/widget/e;->i:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->f:Landroid/widget/TextView;

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/e;->i:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->f:Landroid/widget/TextView;

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    const v6, 0x7f09005b

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/e;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_6_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_6_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_6_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_6_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/mobile/indiapp/download/b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBussiness()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "160_4_2_1_0"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

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
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->dismiss()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_6_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/e;->b()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0197
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->setContentView(I)V

    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0198

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->getContext()Landroid/content/Context;

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

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020005

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getaWordDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/e;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/e;->a()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method
