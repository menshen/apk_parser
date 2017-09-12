.class public Lcom/mobile/indiapp/manager/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/manager/u;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/u;->a:Lcom/mobile/indiapp/manager/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/u;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/u;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/u;->a:Lcom/mobile/indiapp/manager/u;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/u;->a:Lcom/mobile/indiapp/manager/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/u;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/u;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/u;->a:Lcom/mobile/indiapp/manager/u;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/u;->a:Lcom/mobile/indiapp/manager/u;

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
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/bean/ConfigConnection;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getSpecialUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getHotMovieHotUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getHotMovieNewUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getHotMusicHotUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getHotMusicNewURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getFunyTimeUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getSexyBeautyUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getSearchHotWrodUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getSearchUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getDownloadUrlLong()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getDownloadUrlShort()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getDownloadUrlSuggestionShort()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getDownloadUrlSuggestionLong()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ConfigConnection;->getIenjoy()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/k;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "/config.get"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "videoUrls"

    invoke-static {v0, v1, v2, p0}, Lcom/mobile/indiapp/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/i;->f()V

    return-void
.end method
