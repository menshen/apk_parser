.class Lcom/mobile/indiapp/g/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bi;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bi;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mobile/indiapp/bean/VidmateVideoListInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    const-string/jumbo v1, "52_11_0_0_3"

    iput-object v1, v0, Lcom/mobile/indiapp/g/bi;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/bi;->a(Lcom/mobile/indiapp/g/bi;Lcom/mobile/indiapp/bean/VidmateVideoListInfo;)Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bi;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    invoke-static {v1}, Lcom/mobile/indiapp/g/bi;->a(Lcom/mobile/indiapp/g/bi;)Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    invoke-static {v1}, Lcom/mobile/indiapp/g/bi;->a(Lcom/mobile/indiapp/g/bi;)Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/bi;->a(Lcom/mobile/indiapp/g/bi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bi;->b(Lcom/mobile/indiapp/g/bi;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bi;->c(Lcom/mobile/indiapp/g/bi;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    iget-object v1, v1, Lcom/mobile/indiapp/g/bi;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/g/bi;->ai:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "playSource"

    iget-object v2, p0, Lcom/mobile/indiapp/g/bi$1;->a:Lcom/mobile/indiapp/g/bi;

    iget-object v2, v2, Lcom/mobile/indiapp/g/bi;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "52_11_0_0_1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
