.class public Lcom/mobile/indiapp/common/ActivityCalc;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field static b:J

.field public static c:J

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/common/ActivityCalc;->d:Z

    return-void
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

.method public static a()V
    .locals 2

    sget-wide v0, Lcom/mobile/indiapp/common/RealApplication;->appStartTime:J

    sput-wide v0, Lcom/mobile/indiapp/common/ActivityCalc;->a:J

    sget-wide v0, Lcom/mobile/indiapp/common/RealApplication;->sApplicationCreatedTime:J

    sput-wide v0, Lcom/mobile/indiapp/common/ActivityCalc;->c:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    sget-boolean v0, Lcom/mobile/indiapp/common/ActivityCalc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobile/indiapp/common/ActivityCalc;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mobile/indiapp/common/ActivityCalc$1;

    invoke-direct {v3, v0, v1}, Lcom/mobile/indiapp/common/ActivityCalc$1;-><init>(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
