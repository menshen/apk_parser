.class Lcom/mobile/indiapp/widget/xrecycler/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/a$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/a$5;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/a$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a$5$1;->a:Lcom/mobile/indiapp/widget/xrecycler/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$5$1;->a:Lcom/mobile/indiapp/widget/xrecycler/a$5;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a$5;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget-boolean v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$5$1;->a:Lcom/mobile/indiapp/widget/xrecycler/a$5;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a$5;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->g(Lcom/mobile/indiapp/widget/xrecycler/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$5$1;->a:Lcom/mobile/indiapp/widget/xrecycler/a$5;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a$5;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/a;->b(Lcom/mobile/indiapp/widget/xrecycler/a;Z)Z

    return-void
.end method
