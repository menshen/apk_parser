.class Lcom/wa/base/wa/e/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/e/a$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/e/a$b;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/wa/base/wa/e/a$b;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/e/a$b;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    iput-object p2, p0, Lcom/wa/base/wa/e/a$b$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->j(Lcom/wa/base/wa/e/a$b;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1, v0}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;[B)Z

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$a;->a:[B

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;[B)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->l(Lcom/wa/base/wa/e/a$b;)Lcom/wa/base/wa/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->m(Lcom/wa/base/wa/e/a$b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v0

    const-string/jumbo v1, "1114AA5B512B55CECADDF881C655BFA4"

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b;->f(Lcom/wa/base/wa/e/a$b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->l(Lcom/wa/base/wa/e/a$b;)Lcom/wa/base/wa/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->n(Lcom/wa/base/wa/e/a$b;)I

    move-result v1

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$a;->b:Lcom/wa/base/wa/e/a$b;

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b;->o(Lcom/wa/base/wa/e/a$b;)F

    move-result v2

    invoke-interface {v0, p1, v1, v2, v4}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "param invalid"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
