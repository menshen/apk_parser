.class public Lcom/mobile/indiapp/a/x$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/a/x$b;

.field final synthetic b:Lcom/mobile/indiapp/a/x;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/a/x;Lcom/mobile/indiapp/a/x$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/x$a;->b:Lcom/mobile/indiapp/a/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/mobile/indiapp/a/x$a;->a:Lcom/mobile/indiapp/a/x$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/x$a;->b:Lcom/mobile/indiapp/a/x;

    iget-object v0, v0, Lcom/mobile/indiapp/a/x;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/mobile/indiapp/a/x$a;->a:Lcom/mobile/indiapp/a/x$b;

    iget-object v1, v1, Lcom/mobile/indiapp/a/x$b;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/a/x$a;->a:Lcom/mobile/indiapp/a/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/x$a;->a:Lcom/mobile/indiapp/a/x$b;

    iget-object v1, v0, Lcom/mobile/indiapp/a/x$b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/a/x$a;->b:Lcom/mobile/indiapp/a/x;

    iget-object v0, v0, Lcom/mobile/indiapp/a/x;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/mobile/indiapp/a/x$a;->a:Lcom/mobile/indiapp/a/x$b;

    iget-object v2, v2, Lcom/mobile/indiapp/a/x$b;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/x$a;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/x$a;->a(Ljava/lang/String;)V

    return-void
.end method
