.class Lcom/wa/base/wa/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wa/base/wa/c$d",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/wa/base/wa/c$g;->a:J

    iput-wide p3, p0, Lcom/wa/base/wa/c$g;->b:J

    iput-boolean p5, p0, Lcom/wa/base/wa/c$g;->c:Z

    return-void
.end method


# virtual methods
.method public a(IIFLjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/wa/base/wa/c$g;->c:Z

    if-eqz v0, :cond_0

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/wa/base/wa/c$g;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/wa/base/wa/c$g;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/wa/base/wa/c/f;->a(J)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/b;->c(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wa/base/wa/c$g;->b:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->b(J)V

    :goto_1
    iget-wide v0, p0, Lcom/wa/base/wa/c$g;->b:J

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->c(J)V

    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wa/base/wa/c/f;->q()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->m()I

    move-result v0

    const-string/jumbo v1, "system"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "sv_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "wa_errcodef"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    const-string/jumbo v1, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "svf_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "wa_errcode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v2, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/wa/base/wa/c$g;->a:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/wa/base/wa/c/f;->l()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-static {}, Lcom/wa/base/wa/c/f;->l()J

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->a(J)V

    iget-wide v0, p0, Lcom/wa/base/wa/c$g;->b:J

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->b(J)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wa/base/wa/c/f;->q()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/wa/base/wa/a/a;->m()I

    move-result v0

    const-string/jumbo v1, "system"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "sv_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "wa_errcodef"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    const-string/jumbo v1, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "svf_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "wa_errcode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v2, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
