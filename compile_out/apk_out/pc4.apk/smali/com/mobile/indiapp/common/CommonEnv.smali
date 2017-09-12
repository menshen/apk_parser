.class public Lcom/mobile/indiapp/common/CommonEnv;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/os/Handler;

.field private static b:Landroid/content/Context;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/common/CommonEnv;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/common/CommonEnv;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/CommonEnv;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/common/CommonEnv;->b:Landroid/content/Context;

    sput-boolean p1, Lcom/mobile/indiapp/common/CommonEnv;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/mobile/indiapp/common/CommonEnv;->c:Z

    return v0
.end method
