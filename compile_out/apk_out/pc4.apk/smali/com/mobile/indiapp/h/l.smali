.class public Lcom/mobile/indiapp/h/l;
.super Lcom/mobile/indiapp/h/j;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/h/l$a;
    }
.end annotation


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/FrameLayout;

.field private I:I

.field private J:Landroid/view/View;

.field private K:Lcom/mobile/indiapp/h/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/h/j;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/h/l;->G()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->H:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->a:Landroid/view/View;

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/l;->y:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/widget/g;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/h/l;->I:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/widget/g;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getVideoTotalTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getVideoTotalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/l;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->H:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/h/l;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/h/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/h/l;->H()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/h/l;)Lcom/mobile/indiapp/h/l$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->K:Lcom/mobile/indiapp/h/l$a;

    return-object v0
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->F:Landroid/view/View;

    return-object v0
.end method

.method public C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->J:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/bean/ContentCard;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/h/j;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->o:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getCardBg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/mobile/indiapp/h/l;->I:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/l;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getCardBg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v6

    new-instance v0, Lcom/mobile/indiapp/h/l$1;

    iget-object v2, p0, Lcom/mobile/indiapp/h/l;->B:Landroid/widget/ImageView;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/h/l$1;-><init>(Lcom/mobile/indiapp/h/l;Landroid/widget/ImageView;ILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    :cond_2
    const-string/jumbo v0, "175_{type}_1_3_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/l;->a(Lcom/mobile/indiapp/bean/ContentCard;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/h/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/l;->K:Lcom/mobile/indiapp/h/l$a;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/h/l;->I:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->o:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/h/l;->y()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/l;->z:Ljava/lang/String;

    const-string/jumbo v3, "DEFAULT"

    iget-object v4, p0, Lcom/mobile/indiapp/h/l;->A:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "175_{type}_1_4_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iget-object v3, p0, Lcom/mobile/indiapp/h/l;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobile/indiapp/service/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "175_{type}_1_2_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/l;->A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->o:Lcom/mobile/indiapp/bean/AppDetails;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/l;->r:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/h/l;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mobile/indiapp/service/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/ContentCard;I)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "175_{type}_1_1_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iget-object v3, p0, Lcom/mobile/indiapp/h/l;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobile/indiapp/service/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/l;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/activity/VideoContentCardDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/ContentCard;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/h/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0154 -> :sswitch_0
        0x7f0b02b6 -> :sswitch_3
        0x7f0b02bb -> :sswitch_2
        0x7f0b02be -> :sswitch_1
    .end sparse-switch
.end method
