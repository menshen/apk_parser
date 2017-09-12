.class Lcom/mobile/indiapp/g/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/w;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/w;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/w$2;->a:Lcom/mobile/indiapp/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$2;->a:Lcom/mobile/indiapp/g/w;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/w;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/g/w$2;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v3}, Lcom/mobile/indiapp/g/w;->d(Lcom/mobile/indiapp/g/w;)Lcom/mobile/indiapp/bean/VideoShortDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$2;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v0}, Lcom/mobile/indiapp/g/w;->e(Lcom/mobile/indiapp/g/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mobile/indiapp/g/w$2;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v1}, Lcom/mobile/indiapp/g/w;->d(Lcom/mobile/indiapp/g/w;)Lcom/mobile/indiapp/bean/VideoShortDetail;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    iget-object v2, p0, Lcom/mobile/indiapp/g/w$2;->a:Lcom/mobile/indiapp/g/w;

    iget-object v2, v2, Lcom/mobile/indiapp/g/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v6, v2}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
