.class Lcom/mobile/indiapp/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/ShareToApp;

.field final synthetic b:Lcom/mobile/indiapp/a/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/a;Lcom/mobile/indiapp/bean/ShareToApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    iput-object p2, p0, Lcom/mobile/indiapp/a/a$1;->a:Lcom/mobile/indiapp/bean/ShareToApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    const-string/jumbo v1, "176_3_0_{shareaction}_{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v2}, Lcom/mobile/indiapp/a/a;->a(Lcom/mobile/indiapp/a/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v1}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "app_Introduction_share_image_path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->a(Lcom/mobile/indiapp/a/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->a:Lcom/mobile/indiapp/bean/ShareToApp;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ShareToApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "{shareaction}"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, Lcom/mobile/indiapp/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v1}, Lcom/mobile/indiapp/a/a;->c(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.katana"

    const-string/jumbo v3, "Facebook"

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->a:Lcom/mobile/indiapp/bean/ShareToApp;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ShareToApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    const-string/jumbo v3, "10001"

    const-string/jumbo v4, "{shareaction}"

    const-string/jumbo v5, "2"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Lcom/mobile/indiapp/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v1}, Lcom/mobile/indiapp/a/a;->c(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp"

    const-string/jumbo v3, "WhatsApp"

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v2}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->d(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp"

    const-string/jumbo v4, "WhatsApp"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->a:Lcom/mobile/indiapp/bean/ShareToApp;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ShareToApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    const-string/jumbo v3, "10001"

    const-string/jumbo v4, "{shareaction}"

    const-string/jumbo v5, "3"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Lcom/mobile/indiapp/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v1}, Lcom/mobile/indiapp/a/a;->e(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.twitter.android"

    const-string/jumbo v3, "Twitter"

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v2}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->d(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.twitter.android"

    const-string/jumbo v4, "Twitter"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->a:Lcom/mobile/indiapp/bean/ShareToApp;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ShareToApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    const-string/jumbo v3, "10001"

    const-string/jumbo v4, "{shareaction}"

    const-string/jumbo v5, "4"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Lcom/mobile/indiapp/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/a/a;->b(Lcom/mobile/indiapp/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v2}, Lcom/mobile/indiapp/a/a;->d(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/a$1;->b:Lcom/mobile/indiapp/a/a;

    invoke-static {v3}, Lcom/mobile/indiapp/a/a;->d(Lcom/mobile/indiapp/a/a;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "32"

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
