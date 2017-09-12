.class final Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_20;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V9_20"
.end annotation


# static fields
.field private static sInstrumentation_execStartActivityV20_method:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execStartActivity(Landroid/app/Instrumentation;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_20;->sInstrumentation_execStartActivityV20_method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Landroid/os/IBinder;

    aput-object v1, v0, v4

    const-class v1, Landroid/os/IBinder;

    aput-object v1, v0, v5

    const-class v1, Landroid/app/Activity;

    aput-object v1, v0, v6

    const-class v1, Landroid/content/Intent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/app/Instrumentation;

    const-string/jumbo v2, "execStartActivity"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$400(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_20;->sInstrumentation_execStartActivityV20_method:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_20;->sInstrumentation_execStartActivityV20_method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_20;->sInstrumentation_execStartActivityV20_method:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$500(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    goto :goto_0
.end method
