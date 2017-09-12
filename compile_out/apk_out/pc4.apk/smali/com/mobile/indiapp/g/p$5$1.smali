.class Lcom/mobile/indiapp/g/p$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/p$5;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearAnimation()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v1, v1, Lcom/mobile/indiapp/g/p$5;->a:Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v1, v1, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    iget-object v1, v1, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/j;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->e(Lcom/mobile/indiapp/g/p;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->f(Lcom/mobile/indiapp/g/p;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->a:Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->nextTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v2, v2, Lcom/mobile/indiapp/g/p$5;->b:Lcom/mobile/indiapp/g/p;

    iget-object v2, v2, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v3, p0, Lcom/mobile/indiapp/g/p$5$1;->a:Lcom/mobile/indiapp/g/p$5;

    iget-object v3, v3, Lcom/mobile/indiapp/g/p$5;->a:Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->nextTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/c;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/manager/c;->a(ZLcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
