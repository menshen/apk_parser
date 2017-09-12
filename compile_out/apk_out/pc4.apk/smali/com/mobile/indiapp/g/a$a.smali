.class Lcom/mobile/indiapp/g/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static volatile a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mobile/indiapp/g/a$a;->a:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/indiapp/g/a$a;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/mobile/indiapp/g/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mobile/indiapp/g/a$a;->a:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    sget v0, Lcom/mobile/indiapp/g/a$a;->a:I

    if-lez v0, :cond_0

    sget v0, Lcom/mobile/indiapp/g/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/mobile/indiapp/g/a$a;->a:I

    :cond_0
    return-void
.end method
