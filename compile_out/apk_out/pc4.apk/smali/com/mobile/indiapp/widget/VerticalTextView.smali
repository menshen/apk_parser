.class public Lcom/mobile/indiapp/widget/VerticalTextView;
.super Landroid/widget/TextSwitcher;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/VerticalTextView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Lcom/mobile/indiapp/widget/VerticalTextView$a;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->a:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->f:I

    iput-object p1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/VerticalTextView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/VerticalTextView;)I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->f:I

    return v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/VerticalTextView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->f:I

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/VerticalTextView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/VerticalTextView;)Lcom/mobile/indiapp/widget/VerticalTextView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->d:Lcom/mobile/indiapp/widget/VerticalTextView$a;

    return-object v0
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->b:I

    iget v2, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->b:I

    iget v3, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->b:I

    iget v4, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/mobile/indiapp/widget/VerticalTextView$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/VerticalTextView$2;-><init>(Lcom/mobile/indiapp/widget/VerticalTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setAnimTime(J)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/VerticalTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    long-to-float v1, p1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-long v2, p1

    long-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/VerticalTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/mobile/indiapp/widget/VerticalTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->d:Lcom/mobile/indiapp/widget/VerticalTextView$a;

    return-void
.end method

.method public setTextList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->f:I

    return-void
.end method

.method public setTextStillTime(J)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/VerticalTextView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/indiapp/widget/VerticalTextView$1;-><init>(Lcom/mobile/indiapp/widget/VerticalTextView;J)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView;->h:Landroid/os/Handler;

    return-void
.end method
