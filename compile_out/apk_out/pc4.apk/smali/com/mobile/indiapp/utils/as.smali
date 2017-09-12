.class public Lcom/mobile/indiapp/utils/as;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "notify_updates"

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "notify_updates"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "notify_recommendations"

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "notify_recommendations"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "save_data"

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "save_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final d(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "setting_theme"

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "setting_theme"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final e(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "auto_update"

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "auto_update"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final f(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "optimization_recommend"

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "optimization_recommend"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
