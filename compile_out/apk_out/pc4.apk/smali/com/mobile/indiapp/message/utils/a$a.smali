.class final Lcom/mobile/indiapp/message/utils/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mobile/indiapp/message/utils/a$b;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mobile/indiapp/message/utils/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/message/utils/a$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/message/utils/a$a;->a:Lcom/mobile/indiapp/message/utils/a$b;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/utils/a$a;)Lcom/mobile/indiapp/message/utils/a$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/utils/a$a;->a:Lcom/mobile/indiapp/message/utils/a$b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mobile/indiapp/message/utils/a$a$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wifi-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/utils/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/message/utils/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/mobile/indiapp/message/utils/a$a$1;-><init>(Lcom/mobile/indiapp/message/utils/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget v1, p0, Lcom/mobile/indiapp/message/utils/a$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mobile/indiapp/message/utils/a$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
