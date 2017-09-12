.class public Lcom/wa/base/wa/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/wa/base/wa/b/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/b/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wa/base/wa/b/c;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/b/c;->e:Z

    return v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Lcom/wa/base/wa/b/l;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->b:Lcom/wa/base/wa/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wa/base/wa/b/l;

    invoke-direct {v0}, Lcom/wa/base/wa/b/l;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b/c;->b:Lcom/wa/base/wa/b/l;

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b/c;->b:Lcom/wa/base/wa/b/l;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->b:Lcom/wa/base/wa/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/b/c;->b:Lcom/wa/base/wa/b/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->b:Lcom/wa/base/wa/b/l;

    invoke-virtual {v0}, Lcom/wa/base/wa/b/l;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/b/c;->d:Ljava/util/HashMap;

    return-object v0
.end method
