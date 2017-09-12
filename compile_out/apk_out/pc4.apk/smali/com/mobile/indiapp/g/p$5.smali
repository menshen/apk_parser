.class Lcom/mobile/indiapp/g/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CeleTalkMsgModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

.field final synthetic b:Lcom/mobile/indiapp/g/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CeleTalkMsgModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    iput-object p2, p0, Lcom/mobile/indiapp/g/p$5;->a:Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/g/p;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->d(Lcom/mobile/indiapp/g/p;)Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/g/p;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->f(Lcom/mobile/indiapp/g/p;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/p$5$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/p$5$1;-><init>(Lcom/mobile/indiapp/g/p$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
