.class Lcom/mobile/indiapp/download/core/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$9;->d:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$9;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object p3, p0, Lcom/mobile/indiapp/download/core/e$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/download/core/e$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$9;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$9;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
