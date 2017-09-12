.class Lcom/mobile/indiapp/widget/StickerImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/StickerImageView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/StickerImageView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/StickerImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Lcom/mobile/indiapp/widget/StickerImageView;)Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/Sticker;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/StickerImageView;->b(Lcom/mobile/indiapp/widget/StickerImageView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "6"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "9appsShare_sticker_detail"

    const-string/jumbo v5, "STICKER"

    iget-object v6, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    invoke-static {v6}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Lcom/mobile/indiapp/widget/StickerImageView;)Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/Sticker;->getPictureUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Lcom/mobile/indiapp/widget/StickerImageView;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/StickerImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/StickerImageView$1;->a:Lcom/mobile/indiapp/widget/StickerImageView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Lcom/mobile/indiapp/widget/StickerImageView;)Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/Sticker;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
