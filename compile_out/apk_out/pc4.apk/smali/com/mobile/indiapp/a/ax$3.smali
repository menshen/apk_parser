.class Lcom/mobile/indiapp/a/ax$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ax;->a(Lcom/mobile/indiapp/bean/Wallpaper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/Wallpaper;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mobile/indiapp/a/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ax;Lcom/mobile/indiapp/bean/Wallpaper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ax$3;->c:Lcom/mobile/indiapp/a/ax;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ax$3;->a:Lcom/mobile/indiapp/bean/Wallpaper;

    iput-object p3, p0, Lcom/mobile/indiapp/a/ax$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax$3;->c:Lcom/mobile/indiapp/a/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ax;->b(Lcom/mobile/indiapp/a/ax;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->k()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ax$3;->a:Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Wallpaper;->getThumbBigPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "9app_share.png"

    iget-object v2, p0, Lcom/mobile/indiapp/a/ax$3;->a:Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/Wallpaper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/a/ax$3;->a:Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/Wallpaper;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/mobile/indiapp/biz/share/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mobile/indiapp/biz/share/a;->a(Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ax$3;->a:Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Wallpaper;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "5"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "9appsShare_wallpaper_detail"

    const-string/jumbo v6, "WALLPAPER"

    iget-object v7, p0, Lcom/mobile/indiapp/a/ax$3;->a:Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {v7}, Lcom/mobile/indiapp/bean/Wallpaper;->getThumbBigPictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "5"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
