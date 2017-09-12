.class Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->c:Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;

    iput-object p2, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->c:Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->c:Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->c:Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
