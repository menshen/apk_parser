.class public Lcom/mobile/indiapp/message/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/g/a$a;
.implements Lcom/mobile/indiapp/message/j/a;


# static fields
.field private static a:Lcom/mobile/indiapp/message/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/message/b;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/message/b;->a:Lcom/mobile/indiapp/message/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/message/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/b;->a:Lcom/mobile/indiapp/message/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/message/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/b;->a:Lcom/mobile/indiapp/message/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/b;->a:Lcom/mobile/indiapp/message/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/wa/base/wa/b;)V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/message/b$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/message/b$2;-><init>(Lcom/mobile/indiapp/message/b;Lcom/wa/base/wa/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a()Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/message/b$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/message/b$1;-><init>(Lcom/mobile/indiapp/message/b;Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/mobile/indiapp/message/bean/MessageWrapper;)Lcom/wa/base/wa/b;
    .locals 6

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v1, "nineapps_message"

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg_id"

    iget-object v2, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v2}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_type"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_channel"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_position"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_start_time"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_end_time"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_update_time"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_frequency"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFrequency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "msg_title"

    iget-object v3, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    :cond_0
    iget-object v1, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->action:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    :cond_1
    iget v1, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->code:I

    if-lez v1, :cond_2

    const-string/jumbo v1, "info_code"

    iget v2, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    :cond_2
    iget-object v1, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->info:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "info_desc"

    iget-object v2, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    :goto_0
    return v0

    :cond_0
    check-cast p2, Lcom/mobile/indiapp/message/bean/MessageWrapper;

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/message/bean/MessageWrapper;->action:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/b;->f(Lcom/mobile/indiapp/message/bean/MessageWrapper;)Lcom/wa/base/wa/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/b;->a(Lcom/wa/base/wa/b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/b;->e(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/g/a;->a()Lcom/mobile/indiapp/message/g/a;

    move-result-object v0

    sget v1, Lcom/mobile/indiapp/message/g/a;->d:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILcom/mobile/indiapp/message/g/a$a;I)Z

    return-void
.end method

.method public b(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/b;->f(Lcom/mobile/indiapp/message/bean/MessageWrapper;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v1, "message_show"

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    const-string/jumbo v1, "show_place"

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/b;->a(Lcom/wa/base/wa/b;)V

    goto :goto_0
.end method

.method public c(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/b;->f(Lcom/mobile/indiapp/message/bean/MessageWrapper;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v1, "message_show"

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    const-string/jumbo v1, "show_place"

    const-string/jumbo v2, "lockscreen"

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/b;->a(Lcom/wa/base/wa/b;)V

    goto :goto_0
.end method

.method public d(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/b;->f(Lcom/mobile/indiapp/message/bean/MessageWrapper;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v1, "message_show"

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    const-string/jumbo v1, "show_place"

    const-string/jumbo v2, "splashscreen"

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/b;->a(Lcom/wa/base/wa/b;)V

    goto :goto_0
.end method
