.class public Lcom/wa/base/wa/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/c/d$b;,
        Lcom/wa/base/wa/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/c/d$a;

.field private b:Lcom/wa/base/wa/c/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/c/d;->a:Lcom/wa/base/wa/c/d$a;

    iput-object v0, p0, Lcom/wa/base/wa/c/d;->b:Lcom/wa/base/wa/c/d$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/wa/base/wa/c/d$a$a;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d;->a:Lcom/wa/base/wa/c/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/c/d;->a:Lcom/wa/base/wa/c/d$a;

    invoke-static {v0}, Lcom/wa/base/wa/c/d$a;->a(Lcom/wa/base/wa/c/d$a;)Lcom/wa/base/wa/c/d$a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/wa/base/wa/b;)V
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d;->b:Lcom/wa/base/wa/c/d$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/c/d;->b:Lcom/wa/base/wa/c/d$b;

    invoke-virtual {v0, p1, p2, p0}, Lcom/wa/base/wa/c/d$b;->a(Ljava/lang/String;Lcom/wa/base/wa/b;Lcom/wa/base/wa/c/d;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/wa/base/wa/c/d;->a()Lcom/wa/base/wa/c/d$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/wa/base/wa/c/d$a$a;->b()I

    move-result v0

    goto :goto_0
.end method
