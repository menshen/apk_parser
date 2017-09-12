.class public Lcom/mobile/indiapp/widget/SpecialCardLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/SpecialCardLayout$c;,
        Lcom/mobile/indiapp/widget/SpecialCardLayout$b;,
        Lcom/mobile/indiapp/widget/SpecialCardLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$k;

.field private b:Lcom/mobile/indiapp/widget/ScrollImageView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mobile/indiapp/bean/AppSpecial;

.field private f:Lcom/bumptech/glide/i;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a:Landroid/support/v7/widget/RecyclerView$k;

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$3;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a:Landroid/support/v7/widget/RecyclerView$k;

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$3;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$1;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a:Landroid/support/v7/widget/RecyclerView$k;

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$3;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->f:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string/jumbo v0, "101_0_0_{ID}_0"

    const-string/jumbo v1, "{ID}"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v2

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

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "11"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

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

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

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

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

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

.method private a()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->i:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "101_0_0_{ID}_0"

    const-string/jumbo v1, "{ID}"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/mobile/indiapp/bean/AppSpecial;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/SpecialCardLayout;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->i:I

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/SpecialCardLayout;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/SpecialCardLayout;)Lcom/mobile/indiapp/widget/ScrollImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->b:Lcom/mobile/indiapp/widget/ScrollImageView;

    return-object v0
.end method

.method private setClickStatF(I)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->i:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "101_1_{type}_{ID}_0"

    const-string/jumbo v1, "{type}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{ID}"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "55_f2_f3_f4_{position}"

    const-string/jumbo v1, "f2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f3"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "11"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "6_4_1_{moduleOrderIndex}_{position}"

    const-string/jumbo v1, "{moduleOrderIndex}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "6_5_1_{moduleOrderIndex}_{position} "

    const-string/jumbo v1, "{moduleOrderIndex}"

    iget v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->setClickStatF(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->i:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/activity/SpecialDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/mobile/indiapp/bean/AppSpecial;Lcom/bumptech/glide/i;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->i:I

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->setVisibility(I)V

    iput-object p2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->f:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppSpecial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->b:Lcom/mobile/indiapp/widget/ScrollImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/ScrollImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a(Z)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->f:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout$b;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->f:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->e:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppSpecial;->getHotFeaturedPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/SpecialCardLayout$2;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->b:Lcom/mobile/indiapp/widget/ScrollImageView;

    invoke-direct {v1, p0, v2}, Lcom/mobile/indiapp/widget/SpecialCardLayout$2;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Lcom/mobile/indiapp/widget/ScrollImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->h:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b016f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->h:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ScrollImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->b:Lcom/mobile/indiapp/widget/ScrollImageView;

    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/widget/SpecialCardLayout$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/mobile/indiapp/widget/SpecialCardLayout$a;-><init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    const/4 v3, 0x4

    new-instance v4, Lcom/mobile/indiapp/widget/y$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Lcom/mobile/indiapp/widget/y$a;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/mobile/indiapp/widget/y;-><init>(ILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onScrollStateChange(Lcom/mobile/indiapp/e/g;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-virtual {p0, v0, v2, v3}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setOuterPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout;->g:I

    return-void
.end method
