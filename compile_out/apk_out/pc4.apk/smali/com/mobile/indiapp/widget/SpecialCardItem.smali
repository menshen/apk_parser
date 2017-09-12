.class public Lcom/mobile/indiapp/widget/SpecialCardItem;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mobile/indiapp/widget/DownloadButton;

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/mobile/indiapp/bean/AppDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string/jumbo v0, "101_0_0_{ID}_0"

    const-string/jumbo v1, "{ID}"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string/jumbo v0, "55_f2_f3_f4_{position}"

    const-string/jumbo v1, "f2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f3"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "11"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const-string/jumbo v0, "6_4_1_{moduleOrderIndex}_{position}"

    const-string/jumbo v1, "{moduleOrderIndex}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const-string/jumbo v0, "6_5_1_{moduleOrderIndex}_{position} "

    const-string/jumbo v1, "{moduleOrderIndex}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{position}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->f:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "101_1_0_{ID}_0"

    const-string/jumbo v1, "{ID}"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "57_0_0_{\u6a21\u5757\u7c7b\u578b}_{position}"

    const-string/jumbo v1, "{\u6a21\u5757\u7c7b\u578b}"

    const-string/jumbo v2, "11"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "6_4_0_{moduleOrderIndex}_{position}"

    const-string/jumbo v1, "{moduleOrderIndex}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "6_5_0_{moduleOrderIndex}_{position}"

    const-string/jumbo v1, "{moduleOrderIndex}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->i:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/i;Lcom/mobile/indiapp/bean/AppDetails;JIII)V
    .locals 7

    const v2, 0x7f02000d

    iput-object p2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->j:Lcom/mobile/indiapp/bean/AppDetails;

    iput-wide p3, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->e:J

    iput p5, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->f:I

    iput p6, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    iput p7, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->h:I

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(I)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->i:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->g:I

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/widget/SpecialCardItem;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->d:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v2, p2, v1, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->f:I

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/widget/SpecialCardItem;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->j:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, p0, v3, v0}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->b:Landroid/widget/TextView;

    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->c:Landroid/widget/TextView;

    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardItem;->d:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/SpecialCardItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
