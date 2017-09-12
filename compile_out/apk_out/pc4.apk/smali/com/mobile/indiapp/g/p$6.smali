.class Lcom/mobile/indiapp/g/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p;->c(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobile/indiapp/g/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    iput-object p2, p0, Lcom/mobile/indiapp/g/p$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->g(Lcom/mobile/indiapp/g/p;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$6;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/t/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v1}, Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/g/p;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/g/p;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    iget-object v2, p0, Lcom/mobile/indiapp/g/p$6;->b:Lcom/mobile/indiapp/g/p;

    iget-object v2, v2, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;->nextTag:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/manager/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Z)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
