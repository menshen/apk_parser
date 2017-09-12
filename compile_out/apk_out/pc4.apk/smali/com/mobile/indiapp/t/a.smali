.class public Lcom/mobile/indiapp/t/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0, p1, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mobile/indiapp/t/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/mobile/indiapp/t/a$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/mobile/indiapp/t/a$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/t/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2}, Lcom/mobile/indiapp/t/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/mobile/indiapp/t/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Lcom/mobile/indiapp/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/mobile/indiapp/t/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method
