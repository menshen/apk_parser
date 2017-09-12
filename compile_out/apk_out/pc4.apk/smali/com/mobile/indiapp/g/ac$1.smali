.class Lcom/mobile/indiapp/g/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ac;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ac;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ac$1;->a:Lcom/mobile/indiapp/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mobile/indiapp/bean/VideoInfo;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac$1;->a:Lcom/mobile/indiapp/g/ac;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/DiscoverVideoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    const-string/jumbo v2, "52_9_0_0_1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "52_9_0_0_2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac$1;->a:Lcom/mobile/indiapp/g/ac;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_9_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
