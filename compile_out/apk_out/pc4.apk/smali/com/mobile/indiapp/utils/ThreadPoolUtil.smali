.class public Lcom/mobile/indiapp/utils/ThreadPoolUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:I

.field private static final c:I

.field private static d:I

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static f:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->b:I

    sget v1, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->c:I

    const/4 v1, 0x4

    sget v2, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->b:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    sget v2, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->b:I

    if-lt v1, v2, :cond_2

    :cond_0
    sget v1, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->b:I

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    :goto_0
    sput v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->d:I

    new-instance v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->e:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_1
    sget v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->c:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/mobile/indiapp/hack/HackUtils;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v1, Lcom/mobile/hack/Hack;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->f:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->f:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->f:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    return-object v0
.end method
