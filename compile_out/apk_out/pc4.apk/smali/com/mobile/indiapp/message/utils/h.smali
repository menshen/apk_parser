.class public Lcom/mobile/indiapp/message/utils/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/utils/h$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/notification/b/d;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/notification/model/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/notification/b/d;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->a()Lcom/mobile/indiapp/message/notification/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/mobile/indiapp/message/notification/a;->a(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ao:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
