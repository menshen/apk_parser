.class final Lcom/mobile/indiapp/manager/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/a;


# direct methods
.method private constructor <init>(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/manager/a;Lcom/mobile/indiapp/manager/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/manager/a$a;-><init>(Lcom/mobile/indiapp/manager/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/a;->c(Lcom/mobile/indiapp/manager/a;)Z

    move-result v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->o:Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "level"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "scale"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v5

    const-string/jumbo v5, "AutoUpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a\u7535\u91cf="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "status"

    invoke-virtual {p2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string/jumbo v2, "AutoUpdateManager"

    const-string/jumbo v3, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a\u6b63\u5728\u5145\u7535"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "91_7_5_{C}_{D}"

    const-string/jumbo v5, "{C}"

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{D}"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/a;->d(Lcom/mobile/indiapp/manager/a;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/manager/a;->a(Z)V

    :cond_1
    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a\u89e3\u9664 \u7535\u91cf\u68c0\u6d4b"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/a;->e(Lcom/mobile/indiapp/manager/a;)V

    return-void

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "AutoUpdateManager"

    const-string/jumbo v5, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a\u672a\u5145\u7535"

    invoke-static {v3, v5}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v2, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "91_7_5_{C}_{D}"

    const-string/jumbo v5, "{C}"

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{D}"

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/a;->d(Lcom/mobile/indiapp/manager/a;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "91_7_5_{C}_{D}"

    const-string/jumbo v4, "{C}"

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{D}"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/manager/a;->a(Z)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "2"

    goto :goto_3

    :cond_7
    if-le v4, v2, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "91_7_5_{C}_{D}"

    const-string/jumbo v5, "{C}"

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{D}"

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    :goto_4
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/a;->d(Lcom/mobile/indiapp/manager/a;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "2"

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "91_7_5_{C}_{D}"

    const-string/jumbo v4, "{C}"

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{D}"

    if-eqz v0, :cond_a

    const-string/jumbo v0, "1"

    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$a;->a:Lcom/mobile/indiapp/manager/a;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/manager/a;->a(Z)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "2"

    goto :goto_5
.end method
