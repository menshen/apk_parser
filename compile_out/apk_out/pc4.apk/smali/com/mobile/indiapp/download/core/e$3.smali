.class Lcom/mobile/indiapp/download/core/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$3;->c:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$3;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput p3, p0, Lcom/mobile/indiapp/download/core/e$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$3;->c:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$3;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/download/core/e$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/core/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
