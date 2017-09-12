.class Lcom/mobile/indiapp/widget/DataDownloadButton$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/DataDownloadButton;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/p;

.field final synthetic b:Lcom/mobile/indiapp/widget/DataDownloadButton;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/DataDownloadButton;Lcom/mobile/indiapp/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$3;->b:Lcom/mobile/indiapp/widget/DataDownloadButton;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$3;->a:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$3;->b:Lcom/mobile/indiapp/widget/DataDownloadButton;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$3;->a:Lcom/mobile/indiapp/widget/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/p;->a()V

    return-void
.end method
