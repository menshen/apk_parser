.class Lcom/mobile/indiapp/g/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/aq;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/aq;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/aq$1;->a:Lcom/mobile/indiapp/g/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mobile/indiapp/g/aq$1;->a:Lcom/mobile/indiapp/g/aq;

    invoke-static {v2}, Lcom/mobile/indiapp/g/aq;->a(Lcom/mobile/indiapp/g/aq;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/g/aq$1;->a:Lcom/mobile/indiapp/g/aq;

    invoke-static {v2}, Lcom/mobile/indiapp/g/aq;->a(Lcom/mobile/indiapp/g/aq;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/aq$1;->a:Lcom/mobile/indiapp/g/aq;

    invoke-static {v3}, Lcom/mobile/indiapp/g/aq;->a(Lcom/mobile/indiapp/g/aq;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/mobile/indiapp/g/aq$1;->a:Lcom/mobile/indiapp/g/aq;

    invoke-static {v4}, Lcom/mobile/indiapp/g/aq;->b(Lcom/mobile/indiapp/g/aq;)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v3

    const-string/jumbo v4, "10003"

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "104_2_1_0_0"

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v3

    const-string/jumbo v4, "10003"

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "104_3_1_0_0"

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
