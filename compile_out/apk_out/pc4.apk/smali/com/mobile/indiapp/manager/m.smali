.class public Lcom/mobile/indiapp/manager/m;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_active_time"

    invoke-static {v1, v2, v4, v5}, Lcom/mobile/indiapp/common/a/l;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {v1, v4}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/text/format/Time;->yearDay:I

    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/manager/m$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/m$1;-><init>()V

    invoke-static {v0}, Lcom/mobile/indiapp/n/ag;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ag;->f()V

    return-void
.end method
