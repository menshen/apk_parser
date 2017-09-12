.class Lcom/mobile/indiapp/widget/xrecycler/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/a;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/mobile/indiapp/widget/xrecycler/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/a;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->b(Lcom/mobile/indiapp/widget/xrecycler/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/a;->a(Lcom/mobile/indiapp/widget/xrecycler/a;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget v1, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->b:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/xrecycler/a;->c(Lcom/mobile/indiapp/widget/xrecycler/a;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    iput v4, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->b:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->a(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/xrecycler/a;->c(Lcom/mobile/indiapp/widget/xrecycler/a;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget v2, v2, Lcom/mobile/indiapp/widget/xrecycler/a;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$2;->b:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->a(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
