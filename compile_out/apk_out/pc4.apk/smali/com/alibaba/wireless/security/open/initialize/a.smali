.class public Lcom/alibaba/wireless/security/open/initialize/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/alibaba/wireless/security/open/initialize/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/initialize/a;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/initialize/a;->a:Lcom/alibaba/wireless/security/open/initialize/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/framework/b;->a(Z)V

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/framework/b;->b(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
