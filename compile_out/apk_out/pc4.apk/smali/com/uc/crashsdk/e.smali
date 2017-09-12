.class public final Lcom/uc/crashsdk/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mContext is existed"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/uc/crashsdk/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v0, Lcom/uc/crashsdk/e;->a:Ljava/lang/String;

    return-void
.end method
