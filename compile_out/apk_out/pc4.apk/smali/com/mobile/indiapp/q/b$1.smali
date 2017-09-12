.class Lcom/mobile/indiapp/q/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/q/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/q/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v0}, Lcom/mobile/indiapp/q/b;->b(Lcom/mobile/indiapp/q/b;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v0}, Lcom/mobile/indiapp/q/b;->b(Lcom/mobile/indiapp/q/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v4}, Lcom/mobile/indiapp/q/b;->b(Lcom/mobile/indiapp/q/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/mobile/indiapp/manager/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mobile/indiapp/n/bl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v1}, Lcom/mobile/indiapp/q/b;->d(Lcom/mobile/indiapp/q/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/n/bl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bl;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/n/bl;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/n/bl;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/n/bl;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v1}, Lcom/mobile/indiapp/n/bl;->f()V

    const-string/jumbo v0, "logger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u9001\u4e0a\u4f20\u65e5\u5fd7\u8bf7\u6c42log file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/q/b;->a(Lcom/mobile/indiapp/q/b;Z)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mobile/indiapp/q/b$1;->a:Lcom/mobile/indiapp/q/b;

    invoke-static {v4}, Lcom/mobile/indiapp/q/b;->b(Lcom/mobile/indiapp/q/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string/jumbo v4, "logger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u65e5\u5fd7\u52a8\u6001\u89e3\u5bc6\u5931\u8d25, delete log file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
