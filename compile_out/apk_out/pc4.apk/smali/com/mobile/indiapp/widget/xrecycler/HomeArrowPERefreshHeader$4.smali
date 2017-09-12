.class Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    sget-object v3, Lcom/mobile/indiapp/common/c;->al:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;Z)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "177_2_2_0_4"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->f:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a(I)V

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;)V

    const-wide/16 v4, 0xbb8

    invoke-static {v0, v4, v5}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    sget-object v1, Lcom/mobile/indiapp/common/c;->al:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
