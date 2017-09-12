.class public Lcom/mobile/indiapp/a/am;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/am$d;,
        Lcom/mobile/indiapp/a/am$e;,
        Lcom/mobile/indiapp/a/am$a;,
        Lcom/mobile/indiapp/a/am$b;,
        Lcom/mobile/indiapp/a/am$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/a/am$c;

.field private f:Lcom/mobile/indiapp/a/am$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/mobile/indiapp/a/am$a;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/a/am;->k:I

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/am;->d:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/am;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/am;->a:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$c;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->e:Lcom/mobile/indiapp/a/am$c;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/a/am$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x21

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    const v2, 0x7f0901b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    const v3, 0x7f0901b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/mobile/indiapp/a/am$3;

    invoke-direct {v3, p0, p2}, Lcom/mobile/indiapp/a/am$3;-><init>(Lcom/mobile/indiapp/a/am;Ljava/lang/String;)V

    new-instance v4, Lcom/mobile/indiapp/a/am$4;

    invoke-direct {v4, p0, p3}, Lcom/mobile/indiapp/a/am$4;-><init>(Lcom/mobile/indiapp/a/am;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$d;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/a/am$e;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/am;->l:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/a/am$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/a/am$1;-><init>(Lcom/mobile/indiapp/a/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/a/am$e;I)V
    .locals 9

    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobile/indiapp/bean/AppDetails;

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/a/am;->k:I

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/mobile/indiapp/a/am;->h(I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v0, 0x7f02000d

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v5, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    iget v6, p0, Lcom/mobile/indiapp/a/am;->a:I

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v4}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/a/am$e;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ad

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/mobile/indiapp/a/am;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "8_1_1_{category}_0"

    const-string/jumbo v1, "8_1_3_{category}_0"

    const-string/jumbo v2, "8_1_2_0_0"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/a/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "position"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/mobile/indiapp/a/am$e;->p:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lcom/mobile/indiapp/a/am$e;->a:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/a/am$2;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/a/am$2;-><init>(Lcom/mobile/indiapp/a/am;Lcom/mobile/indiapp/a/am$e;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lcom/mobile/indiapp/a/am$e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p1, Lcom/mobile/indiapp/a/am$e;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/am$e;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/mobile/indiapp/a/am;->i:I

    if-ne v0, v8, :cond_7

    const-string/jumbo v0, "8_2_1_{category}_0"

    const-string/jumbo v1, "8_2_3_{category}_0"

    const-string/jumbo v2, "8_2_2_0_0"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/a/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/mobile/indiapp/a/am;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "8_3_1_{category}_0"

    const-string/jumbo v1, "8_3_3_{category}_0"

    const-string/jumbo v2, "8_3_2_0_0"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/a/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/mobile/indiapp/a/am;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "8_5_1_{category}_0"

    const-string/jumbo v1, "8_5_3_{category}_0"

    const-string/jumbo v2, "8_5_2_0_0"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/a/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/mobile/indiapp/a/am;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "8_4_1_{category}_0"

    const-string/jumbo v1, "8_4_3_{category}_0"

    const-string/jumbo v2, "8_4_2_0_0"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/a/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/am;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->f:Lcom/mobile/indiapp/a/am$b;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/a/am;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/a/am;->i:I

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/a/am;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/a/am;->j:I

    return v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->m:Lcom/mobile/indiapp/a/am$a;

    return-object v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/a/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    return-object v0
.end method

.method private g(I)Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private h(I)Landroid/text/SpannableString;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getPublishId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getWords()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/a/am;->n:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/am;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/am$e;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e9

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/mobile/indiapp/a/am$e;-><init>(Landroid/view/View;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/a/am$d;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/am$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ec

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/v;

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/am;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/v;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mobile/indiapp/a/am$e;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f3

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mobile/indiapp/a/am$e;-><init>(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move-object p3, v0

    :goto_0
    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "4"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getSource()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getSource()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "3"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getSource()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "4"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getSource()I

    move-result v1

    if-ne v1, v2, :cond_5

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "2"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getSource()I

    move-result v1

    if-ne v1, v3, :cond_6

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "3"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getShowType()I

    move-result v1

    if-ne v1, v2, :cond_7

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "0"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getShowType()I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string/jumbo v0, "{category}"

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/am;->a(I)I

    move-result v0

    instance-of v1, p1, Lcom/mobile/indiapp/a/am$e;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/mobile/indiapp/a/am$e;

    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$e;I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$e;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$e;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/a/am;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$e;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/mobile/indiapp/a/am$d;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobile/indiapp/a/am$d;

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/mobile/indiapp/h/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/h/v;

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/a/am;->g(I)Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "8_12_0_0_1"

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/indiapp/h/v;->a(Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/a/am$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->m:Lcom/mobile/indiapp/a/am$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/am$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->f:Lcom/mobile/indiapp/a/am$b;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/am$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->e:Lcom/mobile/indiapp/a/am$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/mobile/indiapp/a/am;->i:I

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/am;->b(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    if-ne v1, v3, :cond_2

    iput v0, p0, Lcom/mobile/indiapp/a/am;->k:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/am;->d()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/a/am;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_3

    iput v1, p0, Lcom/mobile/indiapp/a/am;->k:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/a/am;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/a/am;->k:I

    goto :goto_1
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getShowType()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getShowType()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getShowType()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getPublishId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->g:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/am;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/a/am;->n:I

    return-void
.end method
