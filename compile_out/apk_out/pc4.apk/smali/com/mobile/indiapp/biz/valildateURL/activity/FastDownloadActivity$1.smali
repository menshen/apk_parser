.class Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;->b:Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;

    iput-boolean p2, p0, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/u;->a()Lcom/mobile/indiapp/manager/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/u;->b()V

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "============ \u5e94\u7528\u6b22\u8fce\u9875\u83b7\u53d6\u914d\u7f6e =============="

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;->b:Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020135

    const-class v3, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/au;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/f/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "20000"

    invoke-virtual {v0, v1, v4, v4}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/u/g;->a()V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/utils/ar;->a()V

    return-void
.end method
