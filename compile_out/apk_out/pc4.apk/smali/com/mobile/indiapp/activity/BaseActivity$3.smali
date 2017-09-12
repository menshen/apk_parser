.class Lcom/mobile/indiapp/activity/BaseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/BaseActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/BaseActivity$3;->a:Lcom/mobile/indiapp/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity$3;->a:Lcom/mobile/indiapp/activity/BaseActivity;

    instance-of v0, v0, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity$3;->a:Lcom/mobile/indiapp/activity/BaseActivity;

    instance-of v0, v0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/n;->a()Lcom/mobile/indiapp/manager/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/n;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/manager/n;->a()Lcom/mobile/indiapp/manager/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/n;->c()V

    goto :goto_0
.end method
