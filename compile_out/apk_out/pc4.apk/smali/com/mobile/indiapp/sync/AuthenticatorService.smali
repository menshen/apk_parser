.class public Lcom/mobile/indiapp/sync/AuthenticatorService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/sync/AuthenticatorService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/sync/AuthenticatorService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Landroid/accounts/Account;
    .locals 3

    const-string/jumbo v0, "sync"

    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "sync"

    const-string/jumbo v2, "com.mobile.indiapp.sync.syncadapter"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/sync/AuthenticatorService;->a:Lcom/mobile/indiapp/sync/AuthenticatorService$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/sync/AuthenticatorService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/sync/AuthenticatorService$a;

    invoke-direct {v0, p0, p0}, Lcom/mobile/indiapp/sync/AuthenticatorService$a;-><init>(Lcom/mobile/indiapp/sync/AuthenticatorService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/sync/AuthenticatorService;->a:Lcom/mobile/indiapp/sync/AuthenticatorService$a;

    return-void
.end method
