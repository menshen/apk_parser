.class public Lcom/mobile/indiapp/biz/elife/widget/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0004

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->a:I

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->a()V

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b0199

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b019a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->h:Landroid/widget/TextView;

    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v7

    aput v0, v3, v8

    aput v6, v3, v9

    const/4 v4, 0x3

    aput v6, v3, v4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v7

    aput v0, v3, v8

    aput v0, v3, v9

    const/4 v4, 0x3

    aput v0, v3, v4

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42020000    # 32.5f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/o;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->c()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private c()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ax;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSourceType(I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->a:I

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopBigTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopSmallTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopButtonTextColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopContentColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->b:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopContentColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v7

    aput v0, v3, v8

    aput v0, v3, v9

    const/4 v4, 0x3

    aput v0, v3, v4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopTitleColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopTitleColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v7

    aput v0, v3, v8

    aput v6, v3, v9

    const/4 v0, 0x3

    aput v6, v3, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopButtonColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;->endPopButtonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42020000    # 32.5f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/o;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsBigTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsSmallTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsCodeColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsButtonTextColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsContentColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->b:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsContentColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v6

    aput v0, v3, v8

    aput v0, v3, v9

    const/4 v4, 0x3

    aput v0, v3, v4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsTitleColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsTitleColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v6

    aput v0, v3, v8

    aput v7, v3, v9

    const/4 v0, 0x3

    aput v7, v3, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsButtonColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;->tipsButtonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42020000    # 32.5f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/o;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopBigTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopSmallTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopButtonTextColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->b:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v6

    aput v0, v3, v8

    aput v0, v3, v9

    const/4 v4, 0x3

    aput v0, v3, v4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopTitleColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopTitleColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [F

    aput v0, v3, v6

    aput v0, v3, v8

    aput v7, v3, v9

    const/4 v0, 0x3

    aput v7, v3, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopButtonColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopButtonColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42020000    # 32.5f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/o;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->b()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_4_0_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_4_0_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->dismiss()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->a:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_4_0_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->dismiss()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0901ec

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/a;->dismiss()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b01a0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
