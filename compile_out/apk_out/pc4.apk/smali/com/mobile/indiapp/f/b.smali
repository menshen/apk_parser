.class public Lcom/mobile/indiapp/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/f/b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/f/b;->a:Lcom/mobile/indiapp/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/f/b;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/f/b;->a:Lcom/mobile/indiapp/f/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/f/b;->a:Lcom/mobile/indiapp/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/f/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/f/b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/f/b;->a:Lcom/mobile/indiapp/f/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/f/b;->a:Lcom/mobile/indiapp/f/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/f/b;->b(Lcom/mobile/indiapp/bean/AppDetails;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/f/b;->b()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/f/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/f/b;->b:Ljava/lang/String;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/f/b;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/f/b;->a(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/mobile/indiapp/n/q;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/q;->f()V

    return-void
.end method
