.class Lcom/mobile/indiapp/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/g/d;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/g/d;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    iget-object v0, v0, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->b(Lcom/mobile/indiapp/g/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->b(Lcom/mobile/indiapp/g/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090181

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "176_3_0_{shareaction}_{id}"

    const-string/jumbo v3, "{id}"

    iget-object v4, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    iget-object v4, v4, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getArticleId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{shareaction}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->b(Lcom/mobile/indiapp/g/d;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_Introduction_share_image_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    iget-object v2, v2, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getArticleId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->b(Lcom/mobile/indiapp/g/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v1}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/g/d;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "32"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/share/e/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->b(Lcom/mobile/indiapp/g/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v2}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/g/d;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/d$1;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v3}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/g/d;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "32"

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
