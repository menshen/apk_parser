.class public Lcom/mobile/indiapp/biz/share/activity/ShareActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;

# interfaces
.implements Lcom/mobile/indiapp/biz/share/a/a$b;


# static fields
.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field public n:Lcom/mobile/indiapp/bean/AppDetails;

.field private q:[I

.field private r:[I

.field private s:Lcom/mobile/indiapp/biz/share/a/a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "share_url"

    sput-object v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->l:Ljava/lang/String;

    const-string/jumbo v0, "share_request_code"

    sput-object v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->m:Ljava/lang/String;

    const-string/jumbo v0, "param_share_entrance"

    sput-object v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->o:Ljava/lang/String;

    const-string/jumbo v0, "param_share_activity_name"

    sput-object v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "012_{sharetype}_0_{from}_{fromtype}"

    const-string/jumbo v1, "{sharetype}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{from}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "application/vnd.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string/jumbo v0, "com.android.mms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->l()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "choicestatus"

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v3, "APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "1"

    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "fileType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10001"

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v3, "STICKER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "2"

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v3, "WALLPAPER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "3"

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v3, "DEFAULT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v3, "MUST_HAVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->w:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/biz/share/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    const-string/jumbo v3, ".9pk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/mobile/indiapp/biz/share/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->w:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->x:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4, v0}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/mobile/indiapp/biz/share/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "STICKER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "MUST_HAVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->G:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->E:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v5, [F

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p0, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->E:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 10

    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->E:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p0, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->E:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$3;-><init>(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private m()V
    .locals 3

    const-string/jumbo v0, "bt"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobile/indiapp/activity/SharingBlueActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "share_array"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n()V
    .locals 3

    const-string/jumbo v0, "xd"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "cn.xender"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "cn.xender"

    const v1, 0x7f0901c4

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    const-string/jumbo v0, "st"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "com.lenovo.anyshare.gps"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.lenovo.anyshare.gps"

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Z)V

    return-void

    :cond_0
    const-string/jumbo v1, "com.lenovo.anyshare"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.lenovo.anyshare"

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/biz/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.lenovo.anyshare.gps"

    const v1, 0x7f0901c3

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    const/4 v2, 0x1

    const-string/jumbo v9, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v9}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->o()V

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    const-string/jumbo v5, "com.facebook.katana"

    const-string/jumbo v6, "Facebook"

    iget-object v7, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v8, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->C:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    const-string/jumbo v5, "com.whatsapp"

    const-string/jumbo v6, "WhatsApp"

    iget-object v7, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v8, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->C:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    const-string/jumbo v5, "com.twitter.android"

    const-string/jumbo v6, "Twitter"

    iget-object v7, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v8, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->C:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    const-string/jumbo v5, "com.facebook.orca"

    const-string/jumbo v6, "Messenger"

    iget-object v7, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v8, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    iget-object v10, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->C:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n()V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->m()V

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "share_apk_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->w:Ljava/lang/String;

    const-string/jumbo v0, "share_app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->x:Ljava/lang/String;

    const-string/jumbo v0, "share_image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->y:Ljava/lang/String;

    const-string/jumbo v0, "share_apk_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    const-string/jumbo v0, "share_from_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->z:Ljava/lang/String;

    const-string/jumbo v0, "share_app_detail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->n:Lcom/mobile/indiapp/bean/AppDetails;

    sget-object v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    const-string/jumbo v0, "share_resource_type"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->A:Ljava/lang/String;

    sget-object v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->B:Ljava/lang/String;

    const-string/jumbo v0, "share_net_image_path"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->C:Ljava/lang/String;

    const-string/jumbo v0, "share_mark_desc"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->F:Ljava/lang/String;

    const-string/jumbo v0, "share_mark_desc_sec"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->G:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->u:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->j()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->l()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x8

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300f5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->setContentView(I)V

    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b03dc

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->E:Landroid/view/View;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->r:[I

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->q:[I

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v1, Lcom/mobile/indiapp/biz/share/a/a;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->q:[I

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->r:[I

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/mobile/indiapp/biz/share/a/a;-><init>(Landroid/content/Context;[I[ILcom/mobile/indiapp/biz/share/a/a$b;)V

    iput-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->s:Lcom/mobile/indiapp/biz/share/a/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->s:Lcom/mobile/indiapp/biz/share/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const v0, 0x7f0b03dd

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$1;-><init>(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03db

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$2;-><init>(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Landroid/os/Bundle;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "15"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->k()V

    return-void

    :array_0
    .array-data 4
        0x7f0201ff
        0x7f0201fc
        0x7f020201
        0x7f020200
        0x7f0201fd
        0x7f020202
        0x7f0201fb
        0x7f0201fe
    .end array-data

    :array_1
    .array-data 4
        0x7f0901c3
        0x7f0900bf
        0x7f0900c3
        0x7f0900c2
        0x7f0900c0
        0x7f0901c4
        0x7f0900be
        0x7f0900c1
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDetachedFromWindow()V

    return-void
.end method
