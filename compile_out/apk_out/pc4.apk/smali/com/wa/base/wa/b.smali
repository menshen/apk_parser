.class public Lcom/wa/base/wa/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wa/base/wa/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wa/base/wa/b/c;

    invoke-direct {v0}, Lcom/wa/base/wa/b/c;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    return-void
.end method

.method public static a()Lcom/wa/base/wa/b;
    .locals 1

    new-instance v0, Lcom/wa/base/wa/b;

    invoke-direct {v0}, Lcom/wa/base/wa/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wa/base/wa/b;
    .locals 1

    const-string/jumbo v0, "ev_ct"

    invoke-virtual {p0, v0, p1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;D)Lcom/wa/base/wa/b;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b/c;->a(Z)V

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/wa/base/wa/b/l;->a(Lcom/wa/base/wa/b/l;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Lcom/wa/base/wa/b;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b/c;->a(Z)V

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/wa/base/wa/b/l;->a(Lcom/wa/base/wa/b/l;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JIZ)Lcom/wa/base/wa/b;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b/c;->a(Z)V

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1, p4, p5}, Lcom/wa/base/wa/b/l;->a(Lcom/wa/base/wa/b/l;Ljava/lang/String;Ljava/lang/Long;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)Lcom/wa/base/wa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/wa/base/wa/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b()Lcom/wa/base/wa/b/c;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/wa/base/wa/b;
    .locals 1

    const-string/jumbo v0, "ev_ac"

    invoke-virtual {p0, v0, p1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;J)Lcom/wa/base/wa/b;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b/c;->a(Z)V

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/wa/base/wa/b/l;->b(Lcom/wa/base/wa/b/l;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/b/c;->a(Z)V

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->c()Lcom/wa/base/wa/b/l;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/wa/base/wa/b/l;->a(Lcom/wa/base/wa/b/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/wa/base/wa/b;
    .locals 1

    const-string/jumbo v0, "ev_lb"

    invoke-virtual {p0, v0, p1}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/c;->f()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b;->a:Lcom/wa/base/wa/b/c;

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
