.class public Lcom/mobile/indiapp/widget/xrecycler/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field b:I

.field private c:Landroid/animation/AnimatorSet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:[I

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->g:[I

    iput-object p2, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->i:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->j:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationY"

    const/16 v2, 0xa

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0x8

    neg-int v4, p6

    int-to-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/a$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/a$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-int v4, p4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->i:Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mobile/indiapp/widget/xrecycler/a$2;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/a$2;-><init>(Lcom/mobile/indiapp/widget/xrecycler/a;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->h:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    neg-int v5, p1

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mobile/indiapp/widget/xrecycler/a$3;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/a$3;-><init>(Lcom/mobile/indiapp/widget/xrecycler/a;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->h:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    neg-int v5, p1

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mobile/indiapp/widget/xrecycler/a$4;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/widget/xrecycler/a$4;-><init>(Lcom/mobile/indiapp/widget/xrecycler/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->c:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/a$5;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/xrecycler/a$5;-><init>(Lcom/mobile/indiapp/widget/xrecycler/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f020126
        0x7f020127
        0x7f020128
        0x7f020129
        0x7f02012a
    .end array-data
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/a;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/xrecycler/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/xrecycler/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/xrecycler/a;)[I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->g:[I

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/xrecycler/a;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/xrecycler/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->e:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->a:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->a:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02012c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method
