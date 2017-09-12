.class public Lcom/mobile/indiapp/activity/LockDialogActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# static fields
.field public static final l:Ljava/lang/String;

.field private static volatile m:Z


# instance fields
.field private n:Lcom/mobile/indiapp/message/d/a/a$a;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/mobile/indiapp/message/bean/MessageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/activity/LockDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/activity/LockDialogActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/activity/LockDialogActivity;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/activity/LockDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/LockDialogActivity$1;-><init>(Lcom/mobile/indiapp/activity/LockDialogActivity;)V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->o:Landroid/content/BroadcastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/LockDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->m:Z

    return p0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/mobile/indiapp/activity/LockDialogActivity;->m:Z

    return v0
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->finish()V

    goto :goto_0
.end method

.method private k()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->q:Lcom/mobile/indiapp/message/bean/MessageModel;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobile/indiapp/activity/LockDialogActivity;->m:Z

    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->q:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/d/a/a$a;->b(I)Lcom/mobile/indiapp/message/d/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->n:Lcom/mobile/indiapp/message/d/a/a$a;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->n:Lcom/mobile/indiapp/message/d/a/a$a;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Lcom/mobile/indiapp/message/d/a/a$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->n:Lcom/mobile/indiapp/message/d/a/a$a;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->q:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/d/a/a$a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LockDialogActivity;->n:Lcom/mobile/indiapp/message/d/a/a$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/d/a/a$a;->a()V

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->j()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/activity/LockDialogActivity;->m:Z

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onPause()V

    invoke-direct {p0, p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onResume()V

    invoke-direct {p0, p0}, Lcom/mobile/indiapp/activity/LockDialogActivity;->a(Landroid/content/Context;)V

    return-void
.end method
