.class public Lcom/mobile/indiapp/utils/am;
.super Lcom/mobile/indiapp/utils/d;


# static fields
.field private static c:Lcom/mobile/indiapp/utils/am;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/utils/am;->c:Lcom/mobile/indiapp/utils/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/utils/d;-><init>()V

    const-string/jumbo v0, "refresh_cache"

    iput-object v0, p0, Lcom/mobile/indiapp/utils/am;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/mobile/indiapp/utils/am;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/utils/am;->c:Lcom/mobile/indiapp/utils/am;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/utils/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/utils/am;->c:Lcom/mobile/indiapp/utils/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/utils/am;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/am;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/utils/am;->c:Lcom/mobile/indiapp/utils/am;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/utils/am;->c:Lcom/mobile/indiapp/utils/am;

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
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/am;->b:Ljava/lang/String;

    return-object v0
.end method
