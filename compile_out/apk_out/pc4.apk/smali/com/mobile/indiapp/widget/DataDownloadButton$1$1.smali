.class Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/DataDownloadButton$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/widget/DataDownloadButton$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/DataDownloadButton$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->b:Lcom/mobile/indiapp/widget/DataDownloadButton$1;

    iput p2, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "Unzip Data Success"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->b:Lcom/mobile/indiapp/widget/DataDownloadButton$1;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/DataDownloadButton$1;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUnzipDataPackage(Z)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->b:Lcom/mobile/indiapp/widget/DataDownloadButton$1;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/DataDownloadButton$1;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->e(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->b:Lcom/mobile/indiapp/widget/DataDownloadButton$1;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/DataDownloadButton$1;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->i()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;->b:Lcom/mobile/indiapp/widget/DataDownloadButton$1;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/DataDownloadButton$1;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/widget/DataDownloadButton;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Unzip Data Failure"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Data package file isn\'t exist"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "No Sdcard"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
