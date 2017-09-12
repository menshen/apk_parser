.class public Lcom/mobile/indiapp/message/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobile/indiapp/message/bean/MessageParams;

.field private static b:Lcom/mobile/indiapp/message/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/bean/MessageParams;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/bean/MessageParams;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/message/a/c;->b:Lcom/mobile/indiapp/message/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/message/a/c;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->b:Lcom/mobile/indiapp/message/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/message/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->b:Lcom/mobile/indiapp/message/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/message/a/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/a/c;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/a/c;->b:Lcom/mobile/indiapp/message/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->b:Lcom/mobile/indiapp/message/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->context:Landroid/content/Context;

    goto :goto_0
.end method

.method public static c()Lcom/mobile/indiapp/message/a/a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->network:Lcom/mobile/indiapp/message/a/a;

    goto :goto_0
.end method

.method public static d()Lcom/mobile/indiapp/ipc/f;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->preference:Lcom/mobile/indiapp/ipc/f;

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->senderID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-boolean v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->gcmSwitch:Z

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-boolean v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->pullSwitch:Z

    goto :goto_0
.end method

.method public static h()Lcom/mobile/indiapp/message/a/b;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->statService:Lcom/mobile/indiapp/message/a/b;

    goto :goto_0
.end method

.method public static i()Lcom/mobile/indiapp/message/j/a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->waMessage:Lcom/mobile/indiapp/message/j/a;

    goto :goto_0
.end method

.method public static j()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    iget-object v0, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->serviceClass:Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/message/bean/MessageParams;)V
    .locals 0

    sput-object p1, Lcom/mobile/indiapp/message/a/c;->a:Lcom/mobile/indiapp/message/bean/MessageParams;

    return-void
.end method
