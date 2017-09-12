.class Lcom/wa/base/wa/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/f/d;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/wa/base/wa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/wa/base/wa/b;

.field final synthetic k:Lcom/wa/base/wa/f/d;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/f/d;Ljava/util/concurrent/Callable;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/wa/base/wa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/f/d$1;->k:Lcom/wa/base/wa/f/d;

    iput-object p2, p0, Lcom/wa/base/wa/f/d$1;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/wa/base/wa/f/d$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/wa/base/wa/f/d$1;->c:I

    iput-object p5, p0, Lcom/wa/base/wa/f/d$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/wa/base/wa/f/d$1;->e:I

    iput p7, p0, Lcom/wa/base/wa/f/d$1;->f:I

    iput-object p8, p0, Lcom/wa/base/wa/f/d$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/wa/base/wa/f/d$1;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/wa/base/wa/f/d$1;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/wa/base/wa/f/d$1;->j:Lcom/wa/base/wa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/f/d$1;->a:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/f/d$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v0

    :goto_1
    iget-object v0, p0, Lcom/wa/base/wa/f/d$1;->k:Lcom/wa/base/wa/f/d;

    iget-object v1, p0, Lcom/wa/base/wa/f/d$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/wa/base/wa/f/d$1;->c:I

    iget-object v3, p0, Lcom/wa/base/wa/f/d$1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/wa/base/wa/f/d$1;->e:I

    iget v5, p0, Lcom/wa/base/wa/f/d$1;->f:I

    iget-object v6, p0, Lcom/wa/base/wa/f/d$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/wa/base/wa/f/d$1;->h:Ljava/util/List;

    iget-object v9, p0, Lcom/wa/base/wa/f/d$1;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/wa/base/wa/f/d$1;->j:Lcom/wa/base/wa/b;

    invoke-virtual/range {v0 .. v10}, Lcom/wa/base/wa/f/d;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/wa/base/wa/b;)Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "gzm_SessionService"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
