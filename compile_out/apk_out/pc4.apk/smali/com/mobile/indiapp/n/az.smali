.class public Lcom/mobile/indiapp/n/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/a/b;
.implements Lcom/mobile/indiapp/message/g/a$a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mobile/indiapp/n/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/n/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/az;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/n/az;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/n/az;->b:Lcom/mobile/indiapp/n/az;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/n/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/n/az;->b:Lcom/mobile/indiapp/n/az;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/n/az;

    invoke-direct {v0}, Lcom/mobile/indiapp/n/az;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/n/az;->b:Lcom/mobile/indiapp/n/az;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/n/az;->b:Lcom/mobile/indiapp/n/az;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/mobile/indiapp/n/az;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "statOnMainProcess pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/common/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getChannel()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "21000"

    const-string/jumbo v1, "40_0_0_0_0"

    invoke-static {v0, v1, p1, v4}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getPosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v0, "110_0_0_0"

    :goto_2
    const-string/jumbo v1, "21000"

    invoke-static {v1, v0, p1, v4}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "27_0_0_0_0"

    goto :goto_2
.end method

.method private c(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a()Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/az$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/n/az$1;-><init>(Lcom/mobile/indiapp/n/az;Lcom/mobile/indiapp/message/bean/MessageModel;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I
    .locals 1

    check-cast p2, Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/n/az;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/n/az;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/n/az;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/n/az;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/g/a;->a()Lcom/mobile/indiapp/message/g/a;

    move-result-object v0

    sget v1, Lcom/mobile/indiapp/message/g/a;->e:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILcom/mobile/indiapp/message/g/a$a;I)Z

    return-void
.end method
