.class Lcom/mobile/indiapp/common/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/common/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/common/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/common/a$2;->a:Lcom/mobile/indiapp/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "liuz"

    const-string/jumbo v1, "background: run \u53d1\u9001\u6570\u636e\u8bf7\u6c42\uff0c\u5f02\u6b65\u4efb\u52a1\u5f00\u59cb\u6267\u884c\u4e86"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_FOLDER_RECOMMEND_APPS_CACHE_KEYS"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_5_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/common/a$2;->a:Lcom/mobile/indiapp/common/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/n/as;->a(Lcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/as;->f()V

    :cond_0
    return-void
.end method
