.class public Lcom/mobile/indiapp/receiver/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/receiver/PhoneStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/receiver/PhoneStateReceiver$1;-><init>(Lcom/mobile/indiapp/receiver/PhoneStateReceiver;)V

    iput-object v0, p0, Lcom/mobile/indiapp/receiver/PhoneStateReceiver;->a:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/r;->a()Lcom/mobile/indiapp/manager/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/r;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/mobile/indiapp/receiver/PhoneStateReceiver;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
