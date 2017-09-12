.class public Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "homekey"

    sput-object v0, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->b:Ljava/lang/String;

    const-string/jumbo v0, "recentapps"

    sput-object v0, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo v0, "reason"

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->d()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/d;->a()Lcom/hasoffer/plug/androrid/ui/window/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/d;->b()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/e;->d()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/b;->a()Lcom/hasoffer/plug/androrid/ui/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/b;->b()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    goto :goto_0
.end method
