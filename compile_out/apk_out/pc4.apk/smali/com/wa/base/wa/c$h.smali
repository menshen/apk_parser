.class Lcom/wa/base/wa/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wa/base/wa/c$d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Lcom/wa/base/wa/c$e;

.field private i:Z


# direct methods
.method public constructor <init>(JJZZZJJLcom/wa/base/wa/c$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/wa/base/wa/c$h;->a:J

    iput-wide p3, p0, Lcom/wa/base/wa/c$h;->b:J

    iput-boolean p5, p0, Lcom/wa/base/wa/c$h;->c:Z

    iput-boolean p6, p0, Lcom/wa/base/wa/c$h;->d:Z

    iput-boolean p7, p0, Lcom/wa/base/wa/c$h;->e:Z

    iput-wide p8, p0, Lcom/wa/base/wa/c$h;->f:J

    iput-wide p10, p0, Lcom/wa/base/wa/c$h;->g:J

    iput-object p12, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    iput-boolean p13, p0, Lcom/wa/base/wa/c$h;->i:Z

    return-void
.end method

.method private a(I)V
    .locals 8

    const-wide/16 v6, 0x1

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/wa/base/wa/c$h;->i:Z

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/wa/base/wa/c/f;->d()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sub-long v0, v2, v6

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->d(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/wa/base/wa/c/f;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->d(J)V

    goto :goto_0

    :cond_2
    add-long v0, v2, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->e(J)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    invoke-static {}, Lcom/wa/base/wa/c/f;->f()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    const-wide/32 v0, 0x14997000

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    :cond_5
    invoke-static {}, Lcom/wa/base/wa/c/f;->e()V

    invoke-static {}, Lcom/wa/base/wa/c/f;->g()V

    goto :goto_0
.end method


# virtual methods
.method public a(IIFLjava/io/File;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/wa/base/wa/c$h;->a(I)V

    iget-object v0, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    invoke-interface {v0, p1}, Lcom/wa/base/wa/c$e;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_12

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/wa/base/wa/c$h;->a(I)V

    iget-object v0, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    invoke-interface {v0, p1}, Lcom/wa/base/wa/c$e;->a(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/wa/base/wa/c$h;->d:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sv_wfup_period"

    :goto_1
    iget-wide v2, p0, Lcom/wa/base/wa/c$h;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    invoke-static {}, Lcom/wa/base/wa/c/b;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/wa/base/wa/c$h;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/wa/base/wa/d/a;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "sv_3gup_period"

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/wa/base/wa/c$h;->e:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/wa/base/wa/c$h;->a:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    const-string/jumbo v2, "sv_reaquota"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/wa/base/wa/c$h;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/wa/base/wa/c$h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/wa/base/wa/c/f;->a(J)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/b;->c(J)J

    move-result-wide v2

    iget-wide v6, p0, Lcom/wa/base/wa/c$h;->b:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/wa/base/wa/c/f;->b(J)V

    const-string/jumbo v2, "sv_ovequota"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    :goto_3
    iget-boolean v0, p0, Lcom/wa/base/wa/c$h;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/wa/base/wa/c$h;->d:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "sv_wfrup_period"

    :goto_4
    iget-wide v2, p0, Lcom/wa/base/wa/c$h;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    iget-wide v0, p0, Lcom/wa/base/wa/c$h;->b:J

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->c(J)V

    :cond_5
    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/wa/base/wa/c/f;->q()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    invoke-static {}, Lcom/wa/base/wa/a/a;->m()I

    move-result v1

    const-string/jumbo v2, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v3, "svf_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v3, "wa_errcode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v3, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v5, "wa_upct"

    iget-boolean v0, p0, Lcom/wa/base/wa/c$h;->i:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "1"

    :goto_5
    invoke-virtual {v3, v5, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    const-string/jumbo v0, "sv_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v2, "wa_errcodef"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v1, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    :cond_6
    :goto_6
    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/wa/base/wa/b;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "system"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v0

    if-nez p1, :cond_8

    const-string/jumbo v1, "sv_upsize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "sv_upcompratio"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    :cond_8
    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v1

    const-string/jumbo v2, "E5FFFDF082B7E88B73195E0ED684035D"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_9

    const-string/jumbo v1, "sv_lg_lns"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v1

    const-string/jumbo v4, "E5FFFDF082B7E88B73195E0ED684035D"

    neg-long v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    :cond_9
    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v1

    const-string/jumbo v2, "1114AA5B512B55CECADDF881C655BFA4"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_a

    const-string/jumbo v1, "sv_lg_sz"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    invoke-static {}, Lcom/wa/base/wa/component/a;->a()Lcom/wa/base/wa/component/a;

    move-result-object v1

    const-string/jumbo v4, "1114AA5B512B55CECADDF881C655BFA4"

    neg-long v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V

    :cond_a
    invoke-virtual {v0}, Lcom/wa/base/wa/b;->c()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    const-string/jumbo v1, "forced"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/wa/base/wa/d/a;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string/jumbo v1, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wa/base/wa/b;->a(Ljava/util/HashMap;)Lcom/wa/base/wa/b;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-direct {p0, p1}, Lcom/wa/base/wa/c$h;->a(I)V

    iget-object v0, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    invoke-interface {v0, p1}, Lcom/wa/base/wa/c$e;->a(I)V

    goto/16 :goto_0

    :cond_d
    :try_start_2
    iget-wide v0, p0, Lcom/wa/base/wa/c$h;->a:J

    int-to-long v2, p2

    sub-long v2, v0, v2

    invoke-static {}, Lcom/wa/base/wa/c/f;->l()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_f

    invoke-static {}, Lcom/wa/base/wa/c/f;->l()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->a(J)V

    iget-wide v0, p0, Lcom/wa/base/wa/c$h;->b:J

    invoke-static {v0, v1}, Lcom/wa/base/wa/c/f;->b(J)V

    const-string/jumbo v0, "sv_savquota"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/wa/base/wa/c$h;->a(I)V

    iget-object v1, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/wa/base/wa/c$h;->h:Lcom/wa/base/wa/c$e;

    invoke-interface {v1, p1}, Lcom/wa/base/wa/c$e;->a(I)V

    :cond_e
    throw v0

    :cond_f
    move-wide v0, v2

    goto :goto_7

    :cond_10
    :try_start_3
    const-string/jumbo v0, "sv_3grup_period"

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v0, "0"

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lcom/wa/base/wa/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/wa/base/wa/c/f;->q()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    invoke-static {}, Lcom/wa/base/wa/a/a;->m()I

    move-result v1

    const-string/jumbo v2, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v3, "svf_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v3, "wa_errcode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v3, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v5, "wa_upct"

    iget-boolean v0, p0, Lcom/wa/base/wa/c$h;->i:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "1"

    :goto_8
    invoke-virtual {v3, v5, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    const-string/jumbo v0, "sv_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v2, "wa_errcodef"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v1, "wa_errnt"

    invoke-static {}, Lcom/wa/base/wa/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v0, "0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8
.end method

.method public bridge synthetic a(IIFLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wa/base/wa/c$h;->a(IIFLjava/io/File;)V

    return-void
.end method
