.class public Lcom/mobile/indiapp/widget/PullDownSpinnerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/content/Context;

.field private q:Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;

.field private r:[I

.field private s:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0300db

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->o:Landroid/view/View;

    const v2, 0x7f0b038a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->o:Landroid/view/View;

    const v2, 0x7f0b038b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->o:Landroid/view/View;

    const v2, 0x7f0b0389

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->o:Landroid/view/View;

    const v2, 0x7f0b0388

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a(Landroid/view/LayoutInflater;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->b()V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->q:Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->q:Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;->e(I)V

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->c()V

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f030109

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0418

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0249

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b024c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0417

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b041a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b041c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0416

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0419

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b041b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/PullDownSpinnerView$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView$1;-><init>(Lcom/mobile/indiapp/widget/PullDownSpinnerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    const v1, 0x1030002

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->p:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/PullDownSpinnerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->setClickData(I)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->setClickData(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->setClickData(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0388 -> :sswitch_0
        0x7f0b0416 -> :sswitch_1
        0x7f0b0419 -> :sswitch_2
        0x7f0b041b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        -0x3c4c0000    # -360.0f
    .end array-data
.end method

.method public setClickData(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->s:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->r:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a(I)V

    return-void
.end method

.method public setOnItemMenuClickListener(Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->q:Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;

    return-void
.end method

.method public setResid([I)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->r:[I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->c:Landroid/widget/ImageView;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->i:Landroid/widget/ImageView;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->s:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a:Landroid/widget/TextView;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->f:Landroid/widget/TextView;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
