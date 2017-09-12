.class public Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/mobile/indiapp/widget/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;,
        Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$c;,
        Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/mobile/indiapp/widget/w;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;

.field private g:Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->e:Landroid/view/View;

    const v1, 0x7f0b038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->e:Landroid/view/View;

    const v1, 0x7f0b038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->e:Landroid/view/View;

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/mobile/indiapp/widget/w;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    new-instance v0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$b;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->h:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/w;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/w;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/w;->a(Lcom/mobile/indiapp/widget/w$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/w;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/w;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->d:Lcom/mobile/indiapp/widget/w;

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->g:Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->g:Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->setClickData(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->b:Landroid/widget/ImageView;

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

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->a(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->b:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->h:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->b(I)V

    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemMenuClickListener(Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->g:Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;

    return-void
.end method

.method public setText([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullDownTextSpinnerView;->h:[Ljava/lang/String;

    return-void
.end method
