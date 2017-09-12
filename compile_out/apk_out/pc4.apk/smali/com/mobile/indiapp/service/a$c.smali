.class Lcom/mobile/indiapp/service/a$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/service/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/service/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/a;->a()Lcom/mobile/indiapp/service/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/service/a;->a(Lcom/mobile/indiapp/service/a;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/a;->a()Lcom/mobile/indiapp/service/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/service/a;->c(Lcom/mobile/indiapp/service/a;)V

    goto :goto_0
.end method
