.class Lcom/mobile/indiapp/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppPageArgs;->getIconPoint()Lcom/mobile/indiapp/bean/Point;

    move-result-object v0

    iget v0, v0, Lcom/mobile/indiapp/bean/Point;->x:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v1, v1, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppPageArgs;->getIconPoint()Lcom/mobile/indiapp/bean/Point;

    move-result-object v1

    iget v1, v1, Lcom/mobile/indiapp/bean/Point;->y:I

    iget-object v2, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v3, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v3, v3, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v4, v4, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppPageArgs;->getIconHeight()I

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;Landroid/view/View;III)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v3, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v3, v3, Lcom/mobile/indiapp/g/c;->ay:Lcom/mobile/indiapp/widget/LabelImageView;

    iget-object v4, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v4, v4, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppPageArgs;->getIconHeight()I

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;Landroid/view/View;III)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v2, v2, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppPageArgs;->getItemPoint()Lcom/mobile/indiapp/bean/Point;

    move-result-object v2

    iget v2, v2, Lcom/mobile/indiapp/bean/Point;->y:I

    iget-object v3, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v4, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v4, v4, Lcom/mobile/indiapp/g/c;->aw:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v6, v6, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/AppPageArgs;->getItemHeight()I

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;Landroid/view/View;III)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/mobile/indiapp/g/c$1$1;

    invoke-direct {v4, p0}, Lcom/mobile/indiapp/g/c$1$1;-><init>(Lcom/mobile/indiapp/g/c$1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v3, v3, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v7, v7, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v4, v4, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v8}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;)I

    move-result v8

    iget-object v9, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v9, v9, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v9, v10}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v1

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v5, v5, Lcom/mobile/indiapp/g/c;->ay:Lcom/mobile/indiapp/widget/LabelImageView;

    const-string/jumbo v6, "translationX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v9, v9, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int v0, v9, v0

    int-to-float v0, v0

    aput v0, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v5, v5, Lcom/mobile/indiapp/g/c;->ay:Lcom/mobile/indiapp/widget/LabelImageView;

    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v9}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;)I

    move-result v9

    iget-object v10, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v10, v10, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v10, v11}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v9, v10

    sub-int v1, v9, v1

    int-to-float v1, v1

    aput v1, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/mobile/indiapp/bean/MarginProxyAnimator;

    iget-object v6, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v6, v6, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    invoke-direct {v5, v6}, Lcom/mobile/indiapp/bean/MarginProxyAnimator;-><init>(Landroid/view/View;)V

    const-string/jumbo v6, "width"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v9, v9, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v9}, Lcom/mobile/indiapp/bean/AppPageArgs;->getIconHeight()I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v9, v9, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v9

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/mobile/indiapp/bean/MarginProxyAnimator;

    iget-object v7, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v7, v7, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    invoke-direct {v6, v7}, Lcom/mobile/indiapp/bean/MarginProxyAnimator;-><init>(Landroid/view/View;)V

    const-string/jumbo v7, "height"

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v10, v10, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v10}, Lcom/mobile/indiapp/bean/AppPageArgs;->getIconHeight()I

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v10, v10, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v10, v11}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v10

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0xfa

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v7, v7, Lcom/mobile/indiapp/g/c;->aw:Landroid/widget/LinearLayout;

    const-string/jumbo v8, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v11}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;)I

    move-result v11

    sub-int v2, v11, v2

    int-to-float v2, v2

    aput v2, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0xfa

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/mobile/indiapp/bean/MarginProxyAnimator;

    iget-object v8, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v8, v8, Lcom/mobile/indiapp/g/c;->aw:Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Lcom/mobile/indiapp/bean/MarginProxyAnimator;-><init>(Landroid/view/View;)V

    const-string/jumbo v8, "height"

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v11, v11, Lcom/mobile/indiapp/g/c;->f:Lcom/mobile/indiapp/bean/AppPageArgs;

    invoke-virtual {v11}, Lcom/mobile/indiapp/bean/AppPageArgs;->getItemHeight()I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v11, v11, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v12, 0x43060000    # 134.0f

    invoke-static {v11, v12}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v11

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xfa

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Lcom/mobile/indiapp/g/c$1$2;

    invoke-direct {v9, p0}, Lcom/mobile/indiapp/g/c$1$2;-><init>(Lcom/mobile/indiapp/g/c$1;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/mobile/indiapp/g/c$1$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/c$1$3;-><init>(Lcom/mobile/indiapp/g/c$1;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x34
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xaa
        0xff
    .end array-data
.end method
