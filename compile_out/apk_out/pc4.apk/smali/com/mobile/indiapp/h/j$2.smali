.class Lcom/mobile/indiapp/h/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/DownloadButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/j;->a(Lcom/mobile/indiapp/bean/ContentCard;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic b:Lcom/mobile/indiapp/h/j;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/j;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/j$2;->b:Lcom/mobile/indiapp/h/j;

    iput-object p2, p0, Lcom/mobile/indiapp/h/j$2;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/j$2;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j$2;->b:Lcom/mobile/indiapp/h/j;

    iget-object v0, v0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_content_card_is_valid_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/j$2;->b:Lcom/mobile/indiapp/h/j;

    iget-object v2, v2, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j$2;->b:Lcom/mobile/indiapp/h/j;

    iget-object v0, v0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_content_card_is_valid_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/j$2;->b:Lcom/mobile/indiapp/h/j;

    iget-object v2, v2, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
