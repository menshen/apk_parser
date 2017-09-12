.class public Lcom/mobile/indiapp/widget/RecommendView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/RecommendView$b;,
        Lcom/mobile/indiapp/widget/RecommendView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/mobile/indiapp/h/y;

.field private B:Lcom/mobile/indiapp/h/y;

.field private C:Lcom/mobile/indiapp/h/y;

.field private D:Lcom/mobile/indiapp/h/y;

.field private E:Lcom/mobile/indiapp/h/y;

.field private F:Lcom/mobile/indiapp/h/y;

.field private G:Lcom/mobile/indiapp/h/y;

.field private H:Lcom/mobile/indiapp/widget/RecommendView$b;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/LayoutInflater;

.field private K:Landroid/content/Context;

.field private L:Lcom/bumptech/glide/i;

.field private M:Landroid/widget/RelativeLayout$LayoutParams;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/support/v4/c/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$b",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private S:F

.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/support/v7/widget/GridLayout;

.field f:Landroid/view/ViewStub;

.field g:I

.field h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/mobile/indiapp/h/y;

.field private w:Lcom/mobile/indiapp/h/y;

.field private x:Lcom/mobile/indiapp/h/y;

.field private y:Lcom/mobile/indiapp/h/y;

.field private z:Lcom/mobile/indiapp/h/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/RecommendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/support/v4/c/g$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/c/g$b;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->R:Landroid/support/v4/c/g$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->S:F

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/RecommendView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/RecommendView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/widget/RecommendView$a;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->J:Landroid/view/LayoutInflater;

    const v2, 0x7f0300df

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/indiapp/widget/RecommendView$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/indiapp/widget/RecommendView$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p1, Lcom/mobile/indiapp/widget/RecommendView$a;->c:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/widget/RecommendView$a;->c:Lcom/mobile/indiapp/widget/DownloadButton;

    iget v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->S:F

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->setBtnTextSize(F)V

    iget-object v0, p1, Lcom/mobile/indiapp/widget/RecommendView$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->M:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)Lcom/mobile/indiapp/h/y;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->v:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->w:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->x:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->y:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->z:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->A:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->B:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->C:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->D:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->E:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->F:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->G:Lcom/mobile/indiapp/h/y;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{type}"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/RecommendView;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/RecommendView;->b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p3, Lcom/mobile/indiapp/widget/RecommendView$a;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    const v1, 0x7f02000d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/g;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget v6, p0, Lcom/mobile/indiapp/widget/RecommendView;->h:I

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p3, Lcom/mobile/indiapp/widget/RecommendView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p3, Lcom/mobile/indiapp/widget/RecommendView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->P:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    const-string/jumbo v2, "page"

    const-string/jumbo v3, "detail"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    const-string/jumbo v2, "userBucket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getDataBucket()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    const-string/jumbo v2, "batchId"

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/mobile/indiapp/widget/RecommendView$a;->c:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/RecommendView;->b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Lcom/mobile/indiapp/widget/RecommendView$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/mobile/indiapp/widget/RecommendView$1;-><init>(Lcom/mobile/indiapp/widget/RecommendView;Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->J:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->J:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecommendView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {p0, p0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->N:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->N:I

    iget v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->N:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->M:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->h:I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->a:Landroid/view/View;

    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    const v0, 0x7f0b039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->f:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "page"

    const-string/jumbo v2, "detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userBucket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDataBucket()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "batchId"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->P:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "42_{type}_0_0_2"

    invoke-direct {p0, p1, v3}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "105_{type}_0_0_2"

    invoke-direct {p0, p1, v3}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "41_{type}_0_0_2"

    invoke-direct {p0, p1, v3}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :pswitch_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "83_{type}_2_1_0"

    invoke-direct {p0, p1, v3}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->P:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "42_{type}_0_0_3"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "105_{type}_0_0_3"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "41_{type}_0_0_3"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "83_{type}_2_1_0"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    new-instance v1, Lcom/mobile/indiapp/widget/RecommendView$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/RecommendView$a;-><init>()V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/widget/RecommendView$a;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    new-instance v1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobile/indiapp/widget/RecommendView;->N:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v3}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iput v3, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iput v3, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    iget v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->topMargin:I

    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-ne v3, v6, :cond_2

    iget v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iput v3, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->j:Landroid/view/View;

    const v0, 0x7f0b026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->k:Landroid/view/View;

    const v0, 0x7f0b026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->l:Landroid/view/View;

    const v0, 0x7f0b026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->m:Landroid/view/View;

    const v0, 0x7f0b0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->n:Landroid/view/View;

    const v0, 0x7f0b0271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->o:Landroid/view/View;

    const v0, 0x7f0b049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->p:Landroid/view/View;

    const v0, 0x7f0b049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->q:Landroid/view/View;

    const v0, 0x7f0b049e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->r:Landroid/view/View;

    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->s:Landroid/view/View;

    const v0, 0x7f0b04a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->t:Landroid/view/View;

    const v0, 0x7f0b04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->u:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->v:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->w:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->x:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->y:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->z:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->A:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->B:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->C:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->D:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->E:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->F:Lcom/mobile/indiapp/h/y;

    new-instance v0, Lcom/mobile/indiapp/h/y;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView;->L:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->G:Lcom/mobile/indiapp/h/y;

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/RecommendView;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    return-void
.end method

.method private c()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->P:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "42_0_0_0_1"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "105_0_0_0_1"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "41_0_0_0_1"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "83_0_0_0_0"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7b2c\u4e00\u6b21\u521b\u5efa\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/widget/RecommendView;->b(I)V

    :cond_2
    return-void

    :cond_3
    if-lez v4, :cond_2

    if-ne v3, v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u96c6\u5408\u5927\u5c0f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",\u5f53\u524d\u96c6\u5408\u4e2a\u6570\u4e0eview\u4e2d\u7ed1\u5b9a\u4e2a\u6570\u4e00\u6837\uff0c\u53ea\u9700\u66f4\u65b0\u6570\u636e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/RecommendView$a;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v2, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u96c6\u5408\u5927\u5c0f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",\u5f53\u524d\u96c6\u5408\u4e2a\u6570\u5927\u4e8eview\u4e2d\u7ed1\u5b9a\u4e2a\u6570\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v2, v3, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u4e2a\u4f7f\u7528\u7f13\u5b58\u4e2d\u7684view\u6216\u662f\u521b\u5efa\u65b0view"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iput v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    if-ge v2, v4, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/RecommendView$a;

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v1, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_7
    sub-int v0, v3, v4

    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->R:Landroid/support/v4/c/g$b;

    invoke-virtual {v0}, Landroid/support/v4/c/g$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4f7f\u7528\u7f13\u5b58\u6c60\u4e2d\u7684view:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/widget/RecommendView$a;

    if-eqz v1, :cond_8

    invoke-direct {p0, v2, v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    :cond_8
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u521b\u5efa\u65b0\u7684view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/widget/RecommendView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/widget/RecommendView$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/RecommendView$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/widget/RecommendView$a;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/mobile/indiapp/widget/RecommendView;->N:I

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v5}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iput v5, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iput v5, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    rem-int/lit8 v5, v2, 0x4

    if-ne v5, v8, :cond_a

    iget v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    iput v5, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    :cond_a
    if-eqz v2, :cond_b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    iget v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->O:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->topMargin:I

    :cond_c
    iget-object v5, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_d
    if-ge v3, v4, :cond_2

    :goto_3
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ge v1, v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/RecommendView$a;

    if-eqz v0, :cond_e

    invoke-direct {p0, v1, v2, v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V

    :cond_e
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u96c6\u5408\u4e2a\u6570\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",\u5f53\u524d\u96c6\u5408\u7684\u4e2a\u6570\u5c0f\u4e8eview\u4e2d\u5b50view\u7684\u4e2a\u6570\uff0c\u9700\u8981\u4eceviwe\u4e2d\u79fb\u9664\uff0c\u4e14\u653e\u8fdb\u7f13\u5b58\u6c60\u4e2d,\u5b50view\u4e2a\u6570\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->R:Landroid/support/v4/c/g$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/g$b;->a(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->H:Lcom/mobile/indiapp/widget/RecommendView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->H:Lcom/mobile/indiapp/widget/RecommendView$b;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/RecommendView$b;->S()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/RecommendAppData;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/RecommendView;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/RecommendView;->setU2IRecommendData(Lcom/mobile/indiapp/bean/RecommendAppData;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/RecommendAppData;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/RecommendAppData;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    iput p2, p0, Lcom/mobile/indiapp/widget/RecommendView;->P:I

    iput-object p3, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecommendView;->d()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecommendView;->c()V

    return-void
.end method

.method public a(Ljava/util/List;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RecommendView;->I:Ljava/util/List;

    iput p2, p0, Lcom/mobile/indiapp/widget/RecommendView;->P:I

    iput-object p3, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecommendView;->d()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecommendView;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getViewSpace()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->a:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecommendView;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0398
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public setDownloadBtnTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/RecommendView;->S:F

    return-void
.end method

.method public setOnClickMoreListener(Lcom/mobile/indiapp/widget/RecommendView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RecommendView;->H:Lcom/mobile/indiapp/widget/RecommendView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setU2IRecommendData(Lcom/mobile/indiapp/bean/RecommendAppData;)V
    .locals 9

    const/16 v8, 0xc

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/RecommendAppData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->a(I)Lcom/mobile/indiapp/h/y;

    move-result-object v5

    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    sget-object v6, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    aget-object v6, v6, v2

    const-string/jumbo v7, "91_8_0_0_0"

    invoke-virtual {v5, v0, v6, v7}, Lcom/mobile/indiapp/h/y;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/mobile/indiapp/h/y;->a(I)V

    goto :goto_1
.end method
