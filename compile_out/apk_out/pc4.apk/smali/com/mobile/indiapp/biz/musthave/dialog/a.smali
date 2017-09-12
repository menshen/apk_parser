.class public Lcom/mobile/indiapp/biz/musthave/dialog/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/content/Context;

.field private final k:I

.field private final l:D

.field private final m:I

.field private n:Lcom/mobile/indiapp/biz/musthave/b;

.field private final o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IDIZ)V
    .locals 1

    const v0, 0x7f0c0009

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->p:I

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    iput p2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->k:I

    iput-wide p3, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->l:D

    iput p5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    iput-boolean p6, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/musthave/dialog/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(D)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "##.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0b034f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a:Landroid/widget/TextView;

    const v0, 0x7f0b034a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b034c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0236

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0350

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0355

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0357

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0349

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a$1;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/a;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "012_{sharetype}_0_{from}_{fromtype}"

    const-string/jumbo v1, "{sharetype}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "15"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-virtual {v0, v1, v9}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    const-string/jumbo v2, "9appsShare_mustHave"

    const-string/jumbo v3, "MUST_HAVE"

    const-string/jumbo v4, "15"

    move-object v5, p1

    move-object v6, p2

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    const v2, 0x7f09017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    const v2, 0x7f090179

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    const v2, 0x7f09017c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->l:D

    invoke-direct {p0, v4, v5}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->k:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->n:Lcom/mobile/indiapp/biz/musthave/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->n:Lcom/mobile/indiapp/biz/musthave/b;

    invoke-interface {v0}, Lcom/mobile/indiapp/biz/musthave/b;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->dismiss()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "23_1_4_0_{type}"

    const-string/jumbo v3, "{type}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->dismiss()V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    const-string/jumbo v1, "9appsShare_mustHave"

    const-string/jumbo v2, "MUST_HAVE"

    const-string/jumbo v3, "15"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->l:D

    invoke-direct {p0, v6, v7}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/biz/musthave/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->n:Lcom/mobile/indiapp/biz/musthave/b;

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "23_1_6_{pos}_{type}"

    const-string/jumbo v3, "{type}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{pos}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "23_1_6_{pos}_{type}"

    const-string/jumbo v3, "{type}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{pos}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->e()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "com.whatsapp"

    const-string/jumbo v1, "WhatsApp"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "com.facebook.katana"

    const-string/jumbo v1, "Facebook"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "com.twitter.android"

    const-string/jumbo v1, "Twitter"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0352
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->b()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->c()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "23_1_5_0_{type}"

    const-string/jumbo v3, "{type}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/a;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->f()V

    return-void
.end method
