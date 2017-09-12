.class Lcom/wa/base/wa/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/b/d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/wa/base/wa/b/d;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/b/d;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/d$1;->c:Lcom/wa/base/wa/b/d;

    iput-boolean p2, p0, Lcom/wa/base/wa/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/wa/base/wa/b/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wa/base/wa/b/d$1;->c:Lcom/wa/base/wa/b/d;

    iget-boolean v1, p0, Lcom/wa/base/wa/b/d$1;->a:Z

    iget-boolean v2, p0, Lcom/wa/base/wa/b/d$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b/d;->a(ZZ)V

    return-void
.end method
