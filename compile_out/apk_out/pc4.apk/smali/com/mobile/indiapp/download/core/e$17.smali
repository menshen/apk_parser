.class Lcom/mobile/indiapp/download/core/e$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->f(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic b:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$17;->b:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$17;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$17;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->d(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$17;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method
