.class Lcom/wa/base/wa/component/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/component/a$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wa/base/wa/component/a$b;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/component/a$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/a$b$1;->b:Lcom/wa/base/wa/component/a$b;

    iput-boolean p2, p0, Lcom/wa/base/wa/component/a$b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wa/base/wa/component/a$b$1;->b:Lcom/wa/base/wa/component/a$b;

    iget-boolean v1, p0, Lcom/wa/base/wa/component/a$b$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/component/a$b;->a(Z)V

    return-void
.end method
