.class public Lcom/mobile/indiapp/download/core/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/download/core/d$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field private f:Lcom/mobile/indiapp/download/core/c;

.field private g:I

.field private h:I

.field private i:I

.field private volatile j:I

.field private volatile k:I

.field private l:Lcom/mobile/indiapp/download/core/d$a;

.field private m:I

.field private volatile n:I

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/c;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mobile/indiapp/download/core/d;->m:I

    iput v1, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, Lcom/mobile/indiapp/download/core/d;->r:Ljava/util/concurrent/FutureTask;

    iput v1, p0, Lcom/mobile/indiapp/download/core/d;->a:I

    iput v1, p0, Lcom/mobile/indiapp/download/core/d;->b:I

    iput-object v2, p0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/c;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mobile/indiapp/download/core/d;->g:I

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mobile/indiapp/download/core/d;->h:I

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->h:I

    iget v1, p0, Lcom/mobile/indiapp/download/core/d;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/download/core/d;->k:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->f()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    new-instance v0, Lcom/mobile/indiapp/download/core/d$2;

    new-instance v1, Lcom/mobile/indiapp/download/core/d$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/download/core/d$1;-><init>(Lcom/mobile/indiapp/download/core/d;)V

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/download/core/d$2;-><init>(Lcom/mobile/indiapp/download/core/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/d;->r:Ljava/util/concurrent/FutureTask;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/d;->b(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/download/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/download/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/c;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mobile/indiapp/download/core/c;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobile/indiapp/download/core/d;->j:I

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->e()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/c;->d(I)V

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->j:I

    iget v1, p0, Lcom/mobile/indiapp/download/core/d;->k:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/c;->d(I)V

    :cond_0
    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "segid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#STATE_VALIDATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/d;->b(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    iput p1, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    iput p2, p0, Lcom/mobile/indiapp/download/core/d;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/c;->e(I)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " segid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->l:Lcom/mobile/indiapp/download/core/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->l:Lcom/mobile/indiapp/download/core/d$a;

    invoke-interface {v0, p0}, Lcom/mobile/indiapp/download/core/d$a;->a(Lcom/mobile/indiapp/download/core/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/d;->l:Lcom/mobile/indiapp/download/core/d$a;

    return-void
.end method

.method a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->r:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->j:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/download/core/d;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/d;->r:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/download/core/d;->k:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->b:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/d;->a(Z)Z

    move-result v0

    const-string/jumbo v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "segid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/d;->b(I)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->k:I

    return v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/download/core/d;->k:I

    iget v1, p0, Lcom/mobile/indiapp/download/core/d;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 18

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSecDownloadFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobile/indiapp/download/core/d;->a:I

    const/16 v6, 0x32

    if-ge v5, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobile/indiapp/download/core/d;->a:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mobile/indiapp/download/core/d;->a:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mobile/indiapp/download/core/d;->b(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, Lcom/mobile/indiapp/download/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/mobile/indiapp/download/core/d;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/mobile/indiapp/download/core/d;->j:I

    add-int v11, v6, v9

    const-string/jumbo v6, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "bytes="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/mobile/indiapp/download/core/d;->h:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "Downloader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " segid:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "requestHeader:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "|"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "responeHeader:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, "finalUrl:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_28
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v10, :cond_1

    :cond_1
    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7e

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/d;->b(I)V

    const-string/jumbo v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#\u518d\u5224\u65ad\u4e00\u6b21\u662f\u5426\u5df2\u7ecf\u53d6\u6d88\u4e86\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    if-eqz v3, :cond_a

    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v7}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_25
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/16 v4, 0xa

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v10, :cond_7

    :cond_7
    if-eqz v6, :cond_8

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    :try_start_6
    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFinalDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFinalDownloadUrl()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_25
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v4

    move-object v7, v6

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const-string/jumbo v6, "SocketTimeoutException"

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v4, 0x1e

    if-eqz v10, :cond_b

    :cond_b
    if-eqz v8, :cond_c

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_f
    :try_start_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v9

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x194

    if-eq v9, v6, :cond_11

    const/16 v6, 0x193

    if-ne v9, v6, :cond_15

    :cond_11
    const/16 v4, 0xb

    const/4 v6, 0x6

    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_32
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_28
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v10, :cond_12

    :cond_12
    if-eqz v8, :cond_13

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0x19a

    if-ne v9, v6, :cond_19

    const/16 v4, 0xf

    const/4 v6, 0x6

    :try_start_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_32
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v10, :cond_16

    :cond_16
    if-eqz v8, :cond_17

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_19
    const/16 v6, 0x12e

    if-ne v9, v6, :cond_1d

    :try_start_f
    const-string/jumbo v6, "Location"

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_32
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_28
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v2

    if-eqz v10, :cond_1a

    :cond_1a
    if-eqz v8, :cond_1b

    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1d
    :try_start_11
    const-string/jumbo v6, "Content-Type"

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    const-string/jumbo v12, "/"

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_2d

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "text"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {}, Lcom/mobile/indiapp/download/core/f;->f()Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v4, 0x21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_32
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_28
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v10, :cond_1e

    :cond_1e
    if-eqz v8, :cond_1f

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_21
    if-eqz v3, :cond_25

    :try_start_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6, v13}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHijackDownloadUrl(Ljava/lang/String;)V

    const/16 v4, 0x16

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_13} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_13} :catch_32
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_28
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v10, :cond_22

    :cond_22
    if-eqz v8, :cond_23

    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_23
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_25
    :try_start_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6, v13}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHijackDownloadUrl(Ljava/lang/String;)V

    const/16 v4, 0x15

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_15} :catch_32
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_15} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_28
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v10, :cond_26

    :cond_26
    if-eqz v8, :cond_27

    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_28
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_2

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_29
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_2a

    :cond_2a
    if-eqz v8, :cond_2b

    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2d
    const/16 v6, 0x1a0

    if-ne v9, v6, :cond_31

    const/16 v4, 0xc

    const/4 v6, 0x6

    :try_start_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_32
    .catch Ljava/net/SocketException; {:try_start_18 .. :try_end_18} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_28
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v10, :cond_2e

    :cond_2e
    if-eqz v8, :cond_2f

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_2f
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_30
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    goto/16 :goto_2

    :catch_c
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_31
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBpSupport()Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v6, 0xc8

    if-ne v9, v6, :cond_38

    move-object/from16 v0, p0

    iget v6, v0, Lcom/mobile/indiapp/download/core/d;->a:I
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_1a .. :try_end_1a} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_32
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1a} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_28
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/16 v9, 0x32

    if-lt v6, v9, :cond_32

    if-eqz v3, :cond_36

    const/16 v4, 0x13

    :cond_32
    :goto_8
    if-eqz v10, :cond_33

    :cond_33
    if-eqz v8, :cond_34

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_34
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_35
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    goto/16 :goto_0

    :catch_d
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_36
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v4, 0x13

    goto :goto_8

    :cond_37
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/mobile/indiapp/download/core/d;->a:I

    goto :goto_8

    :catch_e
    move-exception v2

    move-object v3, v5

    move-object v6, v8

    move-object v5, v7

    goto/16 :goto_4

    :cond_38
    const/16 v6, 0xce

    if-eq v9, v6, :cond_39

    const/16 v6, 0xc8

    if-ne v9, v6, :cond_4d

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_1c .. :try_end_1c} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_1c .. :try_end_1c} :catch_32
    .catch Ljava/net/SocketException; {:try_start_1c .. :try_end_1c} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_28
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-result v6

    if-eqz v6, :cond_3d

    if-eqz v10, :cond_3a

    :cond_3a
    if-eqz v8, :cond_3b

    :try_start_1d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3c
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    goto/16 :goto_2

    :catch_f
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_3d
    :try_start_1e
    const-string/jumbo v6, "Downloader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v12}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v12}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v12}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "# Start downloading!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "Content-Encoding"

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_42

    const-string/jumbo v9, "gzip"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_1e} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_1e .. :try_end_1e} :catch_32
    .catch Ljava/net/SocketException; {:try_start_1e .. :try_end_1e} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_28
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object v8, v6

    :goto_9
    const/4 v12, 0x0

    :try_start_1f
    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v9

    const v6, 0x8000

    const-string/jumbo v13, "4G"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    const-string/jumbo v13, "wifi"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    :cond_3e
    const v6, 0x8000

    move v9, v6

    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_45

    const/4 v4, 0x6

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_1f .. :try_end_1f} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_32
    .catch Ljava/net/SocketException; {:try_start_1f .. :try_end_1f} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_28
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz v10, :cond_3f

    :cond_3f
    if-eqz v8, :cond_40

    :try_start_20
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_40
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_41
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    goto/16 :goto_2

    :catch_10
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_42
    :try_start_21
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_21 .. :try_end_21} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_21 .. :try_end_21} :catch_32
    .catch Ljava/net/SocketException; {:try_start_21 .. :try_end_21} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_21 .. :try_end_21} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_28
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-result-object v8

    goto :goto_9

    :cond_43
    :try_start_22
    const-string/jumbo v13, "3G"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    const/16 v6, 0x4000

    move v9, v6

    goto :goto_a

    :cond_44
    const-string/jumbo v13, "2G"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_80

    const/16 v6, 0x2000

    move v9, v6

    goto :goto_a

    :cond_45
    new-instance v6, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v13}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "rwd"

    invoke-direct {v6, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_36
    .catch Ljava/io/InterruptedIOException; {:try_start_22 .. :try_end_22} :catch_34
    .catch Ljava/net/ConnectException; {:try_start_22 .. :try_end_22} :catch_32
    .catch Ljava/net/SocketException; {:try_start_22 .. :try_end_22} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_22} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_2c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_28
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    int-to-long v14, v11

    :try_start_23
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v5, v9, [B

    :cond_46
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_47

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/mobile/indiapp/download/core/d;->a(I)V

    :cond_47
    const/4 v11, -0x1

    if-eq v9, v11, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z

    move-result v11

    if-nez v11, :cond_48

    move-object/from16 v0, p0

    iget v11, v0, Lcom/mobile/indiapp/download/core/d;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mobile/indiapp/download/core/d;->k:I

    if-lt v11, v13, :cond_46

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/download/core/d;->j()Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string/jumbo v5, "Downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v13}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "#"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v13}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "# cancel!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " haveReadSize:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mobile/indiapp/download/core/d;->i:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " offset:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " bufferPosition:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_37
    .catch Ljava/io/InterruptedIOException; {:try_start_23 .. :try_end_23} :catch_35
    .catch Ljava/net/ConnectException; {:try_start_23 .. :try_end_23} :catch_33
    .catch Ljava/net/SocketException; {:try_start_23 .. :try_end_23} :catch_31
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_23} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_2d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_29
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :goto_b
    if-eqz v10, :cond_49

    :cond_49
    if-eqz v8, :cond_4a

    :try_start_24
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_4a
    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4b
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    goto/16 :goto_2

    :catch_11
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_4c
    :try_start_25
    const-string/jumbo v5, "Downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v13}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "#"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v13}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "# normal!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " haveReadSize:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mobile/indiapp/download/core/d;->i:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " offset:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " bufferPosition:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_37
    .catch Ljava/io/InterruptedIOException; {:try_start_25 .. :try_end_25} :catch_35
    .catch Ljava/net/ConnectException; {:try_start_25 .. :try_end_25} :catch_33
    .catch Ljava/net/SocketException; {:try_start_25 .. :try_end_25} :catch_31
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_25} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_29
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_b

    :catch_12
    move-exception v2

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_4

    :cond_4d
    if-eqz v10, :cond_4e

    :cond_4e
    if-eqz v8, :cond_4f

    :try_start_26
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_4f
    if-eqz v7, :cond_50

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_50
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13

    goto/16 :goto_7

    :catch_13
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_14
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_15
    move-exception v7

    move-object/from16 v17, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_c
    :try_start_27
    invoke-virtual {v5}, Ljava/io/InterruptedIOException;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-eqz v10, :cond_51

    :cond_51
    if-eqz v8, :cond_52

    :try_start_28
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_52
    if-eqz v7, :cond_53

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_53
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16

    goto/16 :goto_7

    :catch_16
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_17
    move-exception v7

    move-object/from16 v17, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_d
    :try_start_29
    invoke-virtual {v5}, Ljava/net/ConnectException;->printStackTrace()V

    const-string/jumbo v9, "ConnectException"

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_58

    invoke-virtual {v5}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "Network is unreachable"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_54

    invoke-virtual {v5}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "ENETUNREACH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_58

    :cond_54
    const/4 v4, 0x1

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-eqz v10, :cond_55

    :cond_55
    if-eqz v8, :cond_56

    :try_start_2a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_56
    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_57
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18

    goto/16 :goto_2

    :catch_18
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_58
    if-eqz v10, :cond_59

    :cond_59
    if-eqz v8, :cond_5a

    :try_start_2b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_5a
    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5b
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19

    goto/16 :goto_7

    :catch_19
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_1a
    move-exception v4

    move-object v7, v6

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    :goto_e
    :try_start_2c
    invoke-virtual {v3}, Ljava/net/SocketException;->printStackTrace()V

    const-string/jumbo v6, "SocketException"

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5f

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5f

    const/4 v4, 0x1

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v10, :cond_5c

    :cond_5c
    if-eqz v8, :cond_5d

    :try_start_2d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_5d
    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5e
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1b

    goto/16 :goto_2

    :catch_1b
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_5f
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_63

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "Permission denied"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/16 v4, 0x1f

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-eqz v10, :cond_60

    :cond_60
    if-eqz v8, :cond_61

    :try_start_2f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_61
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_62
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1c

    goto/16 :goto_2

    :catch_1c
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_63
    :try_start_30
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_69

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "ECONNRESET"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_64

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "Connection reset by peer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-result v3

    if-eqz v3, :cond_69

    :cond_64
    const/16 v3, 0x11

    :goto_f
    if-eqz v10, :cond_65

    :cond_65
    if-eqz v8, :cond_66

    :try_start_31
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_66
    if-eqz v7, :cond_67

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_67
    if-eqz v5, :cond_68

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d

    :cond_68
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_69
    const/16 v3, 0x12

    goto :goto_f

    :catch_1d
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :catch_1e
    move-exception v2

    move-object v7, v6

    :goto_10
    :try_start_32
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 v4, 0x1

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    if-eqz v10, :cond_6a

    :cond_6a
    if-eqz v8, :cond_6b

    :try_start_33
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_6b
    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6c
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1f

    goto/16 :goto_2

    :catch_1f
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_20
    move-exception v2

    move-object v7, v6

    :goto_11
    const/4 v4, 0x6

    const/4 v2, 0x6

    :try_start_34
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    if-eqz v10, :cond_6d

    :cond_6d
    if-eqz v8, :cond_6e

    :try_start_35
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_6e
    if-eqz v7, :cond_6f

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6f
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_21

    goto/16 :goto_2

    :catch_21
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_22
    move-exception v7

    move-object/from16 v17, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_12
    :try_start_36
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v9, "IOException"

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_73

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "ENOSPC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_73

    const/4 v4, 0x4

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    if-eqz v10, :cond_70

    :cond_70
    if-eqz v8, :cond_71

    :try_start_37
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_71
    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_72
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_23

    goto/16 :goto_2

    :catch_23
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_73
    if-eqz v10, :cond_74

    :cond_74
    if-eqz v8, :cond_75

    :try_start_38
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_75
    if-eqz v7, :cond_76

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_76
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_24

    goto/16 :goto_7

    :catch_24
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_25
    move-exception v7

    move-object/from16 v17, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_13
    :try_start_39
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v9, "Exception"

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/mobile/indiapp/download/core/d;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mobile/indiapp/download/core/d;->d:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    if-eqz v10, :cond_77

    :cond_77
    if-eqz v8, :cond_78

    :try_start_3a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_78
    if-eqz v7, :cond_79

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_79
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_26

    goto/16 :goto_7

    :catch_26
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    move-object v7, v6

    :goto_14
    if-eqz v10, :cond_7a

    :cond_7a
    if-eqz v8, :cond_7b

    :try_start_3b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_7b
    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7c
    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_27

    :cond_7d
    :goto_15
    throw v2

    :catch_27
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    :cond_7e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/download/core/d;->a:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_5

    const-string/jumbo v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/download/core/d;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/download/core/d;->f:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "# repeat connect times errorCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    if-eq v4, v2, :cond_7f

    const/4 v2, 0x1

    if-eq v4, v2, :cond_7f

    const/4 v2, 0x6

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x19

    if-eq v4, v2, :cond_7f

    const/16 v2, 0xa

    if-eq v4, v2, :cond_7f

    const/16 v2, 0xc

    if-eq v4, v2, :cond_7f

    const/16 v2, 0xb

    if-eq v4, v2, :cond_7f

    const/16 v2, 0xf

    if-eq v4, v2, :cond_7f

    const/4 v2, 0x4

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x1c

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x1d

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x1f

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x21

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x11

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x12

    if-eq v4, v2, :cond_7f

    const/16 v4, 0x18

    :cond_7f
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/mobile/indiapp/download/core/d;->a(II)V

    goto/16 :goto_3

    :catchall_1
    move-exception v2

    goto/16 :goto_14

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto/16 :goto_14

    :catchall_3
    move-exception v2

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    goto/16 :goto_14

    :catch_28
    move-exception v6

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_13

    :catch_29
    move-exception v5

    goto/16 :goto_13

    :catch_2a
    move-exception v6

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_12

    :catch_2b
    move-exception v5

    goto/16 :goto_12

    :catch_2c
    move-exception v2

    goto/16 :goto_11

    :catch_2d
    move-exception v2

    move-object v5, v6

    goto/16 :goto_11

    :catch_2e
    move-exception v2

    goto/16 :goto_10

    :catch_2f
    move-exception v2

    move-object v5, v6

    goto/16 :goto_10

    :catch_30
    move-exception v4

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_e

    :catch_31
    move-exception v4

    move-object v5, v6

    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_e

    :catch_32
    move-exception v6

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_d

    :catch_33
    move-exception v5

    goto/16 :goto_d

    :catch_34
    move-exception v6

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_c

    :catch_35
    move-exception v5

    goto/16 :goto_c

    :catch_36
    move-exception v4

    goto/16 :goto_6

    :catch_37
    move-exception v4

    move-object v5, v6

    goto/16 :goto_6

    :catch_38
    move-exception v2

    move-object v3, v5

    move-object v6, v8

    move-object v5, v7

    goto/16 :goto_4

    :cond_80
    move v9, v6

    goto/16 :goto_a
.end method
