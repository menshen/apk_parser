.class final Lcom/wa/base/wa/c$3;
.super Lcom/wa/base/wa/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/c$c;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/c$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wa/base/wa/a;

.field final synthetic d:Lcom/wa/base/wa/b;

.field final synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(JJZLcom/wa/base/wa/c$c;Ljava/lang/String;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, Lcom/wa/base/wa/c$3;->a:Lcom/wa/base/wa/c$c;

    iput-object p7, p0, Lcom/wa/base/wa/c$3;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/wa/base/wa/c$3;->c:Lcom/wa/base/wa/a;

    iput-object p9, p0, Lcom/wa/base/wa/c$3;->d:Lcom/wa/base/wa/b;

    iput-object p10, p0, Lcom/wa/base/wa/c$3;->e:[Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/wa/base/wa/c$g;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public a(IIFLjava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/wa/base/wa/c$g;->a(IIFLjava/lang/Object;)V

    iget-object v0, p0, Lcom/wa/base/wa/c$3;->a:Lcom/wa/base/wa/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/c$3;->a:Lcom/wa/base/wa/c$c;

    invoke-interface {v0, p1}, Lcom/wa/base/wa/c$c;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/c$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/wa/base/wa/c$3;->c:Lcom/wa/base/wa/a;

    iget-object v2, p0, Lcom/wa/base/wa/c$3;->d:Lcom/wa/base/wa/b;

    iget-object v3, p0, Lcom/wa/base/wa/c$3;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v0

    const-string/jumbo v1, "E5FFFDF082B7E88B73195E0ED684035D"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    goto :goto_0
.end method
