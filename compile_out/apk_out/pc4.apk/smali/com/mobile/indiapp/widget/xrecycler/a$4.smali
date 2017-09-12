.class Lcom/mobile/indiapp/widget/xrecycler/a$4;
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
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const v5, 0x7f02012d

    const v4, 0x7f02012c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->d(Lcom/mobile/indiapp/widget/xrecycler/a;)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->e(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0, v5}, Lcom/mobile/indiapp/widget/xrecycler/a;->a(Lcom/mobile/indiapp/widget/xrecycler/a;I)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->d(Lcom/mobile/indiapp/widget/xrecycler/a;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->e(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$4;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/a;->a(Lcom/mobile/indiapp/widget/xrecycler/a;I)I

    goto :goto_0
.end method
