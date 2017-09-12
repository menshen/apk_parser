.class Lcom/wa/base/wa/g/a$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Lcom/wa/base/wa/g/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/wa/base/wa/g/a$c;->a:Landroid/os/HandlerThread;

    sput-object v0, Lcom/wa/base/wa/g/a$c;->b:Lcom/wa/base/wa/g/a$c;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "WaHandlerThread"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wa/base/wa/g/a$c;->a:Landroid/os/HandlerThread;

    sget-object v0, Lcom/wa/base/wa/g/a$c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/wa/base/wa/g/a$c;

    sget-object v1, Lcom/wa/base/wa/g/a$c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wa/base/wa/g/a$c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wa/base/wa/g/a$c;->b:Lcom/wa/base/wa/g/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/g/a$c;->b:Lcom/wa/base/wa/g/a$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "HandlerEx (WaHandlerThread) {}"

    return-object v0
.end method
