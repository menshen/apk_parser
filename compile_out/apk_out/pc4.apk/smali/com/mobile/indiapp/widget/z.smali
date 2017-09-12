.class public Lcom/mobile/indiapp/widget/z;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field a:Z

.field b:Landroid/app/ProgressDialog;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/CheckBox;

.field private j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

.field private k:Lcom/mobile/indiapp/bean/NineNineShareBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/indiapp/bean/TimingDialogConfig;)V
    .locals 1

    const v0, 0x7f0c0004

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    iput-object p2, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "140_3_{A}_0_1"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getShareJsonArrString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/TimingDialogConfig;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/mobile/indiapp/bean/TimingDialogConfig;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumber()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/mobile/indiapp/utils/p$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/p$a;-><init>()V

    new-array v2, v8, [Landroid/text/style/CharacterStyle;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Lcom/mobile/indiapp/utils/p;->b(I)Landroid/text/style/CharacterStyle;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x19d4d0

    invoke-static {v3}, Lcom/mobile/indiapp/utils/p;->a(I)Landroid/text/style/CharacterStyle;

    move-result-object v3

    aput-object v3, v2, v7

    iput-object v2, v0, Lcom/mobile/indiapp/utils/p$a;->a:[Landroid/text/style/CharacterStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobile/indiapp/utils/p$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/mobile/indiapp/utils/p$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/utils/p$a;-><init>()V

    new-array v3, v8, [Landroid/text/style/CharacterStyle;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/p;->b(I)Landroid/text/style/CharacterStyle;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x7d7d7e

    invoke-static {v4}, Lcom/mobile/indiapp/utils/p;->a(I)Landroid/text/style/CharacterStyle;

    move-result-object v4

    aput-object v4, v3, v7

    iput-object v3, v2, Lcom/mobile/indiapp/utils/p$a;->a:[Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobile/indiapp/utils/p$a;->b:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    :goto_2
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobile/indiapp/utils/p$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-array v0, v7, [Lcom/mobile/indiapp/utils/p$a;

    aput-object v2, v0, v6

    :goto_3
    invoke-static {v0}, Lcom/mobile/indiapp/utils/p;->a([Lcom/mobile/indiapp/utils/p$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-array v1, v7, [Lcom/mobile/indiapp/utils/p$a;

    aput-object v0, v1, v6

    move-object v0, v1

    goto :goto_3

    :cond_3
    new-array v1, v8, [Lcom/mobile/indiapp/utils/p$a;

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->c:Landroid/widget/TextView;

    const v0, 0x7f0b022f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0231

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0406

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->g:Landroid/widget/Button;

    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->h:Landroid/widget/Button;

    const v0, 0x7f0b0407

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->i:Landroid/widget/CheckBox;

    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mobile/indiapp/widget/z$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/z$1;-><init>(Lcom/mobile/indiapp/widget/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private c()V
    .locals 7

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopTitleBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopTitleBig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopTitleSmall()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopTitleSmall()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/z;->a(Lcom/mobile/indiapp/bean/TimingDialogConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumber()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v5}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopNumberText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/z;->b(Lcom/mobile/indiapp/bean/TimingDialogConfig;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "2"

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/n/al;->a(Lcom/mobile/indiapp/k/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/n/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/al;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/an;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/z;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/mobile/indiapp/widget/z$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/z$2;-><init>(Lcom/mobile/indiapp/widget/z;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/n/al;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/z;->k:Lcom/mobile/indiapp/bean/NineNineShareBean;

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->k:Lcom/mobile/indiapp/bean/NineNineShareBean;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/z;->a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->k:Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/z;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/z;->d()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "140_{A}_0_0_1"

    const-string/jumbo v3, "{A}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->k:Lcom/mobile/indiapp/bean/NineNineShareBean;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/z;->a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "140_4_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->dismiss()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/z;->j:Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/TimingDialogConfig;->getPopLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "140_{A}_0_0_1"

    const-string/jumbo v3, "{A}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0151 -> :sswitch_1
        0x7f0b029a -> :sswitch_0
        0x7f0b0406 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030104

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/z;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/z;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/z;->a:Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "140_0_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/z;->b()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/z;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->O:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "140_0_0_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
