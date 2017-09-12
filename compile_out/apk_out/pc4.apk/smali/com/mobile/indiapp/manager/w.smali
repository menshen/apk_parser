.class public Lcom/mobile/indiapp/manager/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/manager/w;


# instance fields
.field private b:Lcom/mobile/indiapp/bean/UserProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/w;->a:Lcom/mobile/indiapp/manager/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/bean/UserProperty;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/UserProperty;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/w;->b:Lcom/mobile/indiapp/bean/UserProperty;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/w;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/w;->a:Lcom/mobile/indiapp/manager/w;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/w;->a:Lcom/mobile/indiapp/manager/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/w;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/w;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/w;->a:Lcom/mobile/indiapp/manager/w;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/w;->a:Lcom/mobile/indiapp/manager/w;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    check-cast p1, Lcom/mobile/indiapp/bean/UserProperty;

    iput-object p1, p0, Lcom/mobile/indiapp/manager/w;->b:Lcom/mobile/indiapp/bean/UserProperty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/UserProperty;->getUserBucket()I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_user_property_bucket"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "1_1_1_1_1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/n/bm;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bm;->f()V

    return-void
.end method
