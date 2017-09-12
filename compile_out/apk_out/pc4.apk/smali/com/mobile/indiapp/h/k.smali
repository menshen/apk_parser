.class public Lcom/mobile/indiapp/h/k;
.super Lcom/mobile/indiapp/h/j;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/h/j;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/h/k;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 2

    iput-object p2, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    const v1, 0x7f0b017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->y:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/LabelImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    const v1, 0x7f0b0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    const v1, 0x7f0b0183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->a:Landroid/view/View;

    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->a:Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/k;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/ContentCard;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/h/j;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->o:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getMoreClickShowPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "175_{type}_1_3_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/k;->a(Lcom/mobile/indiapp/bean/ContentCard;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/k;->y()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "175_{type}_1_2_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/h/k;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/k;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mobile/indiapp/service/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/k;->A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/mobile/indiapp/h/k;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->o:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/k;->D:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/k;->r:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "175_{type}_1_1_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/k;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iget-object v3, p0, Lcom/mobile/indiapp/h/k;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/k;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobile/indiapp/service/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/h/k;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b017a -> :sswitch_0
        0x7f0b0183 -> :sswitch_1
    .end sparse-switch
.end method
