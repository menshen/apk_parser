.class public Lcom/wa/base/wa/c/d$b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/c/d$b$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/wa/base/wa/c/d$b$b;)Lcom/wa/base/wa/c/d$b$a;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b$b;->a:Lcom/wa/base/wa/c/d$b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/wa/base/wa/c/d$b$b;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/c/d$b$b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/wa/base/wa/c/d$b$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/wa/base/wa/c/d$b$b;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/c/d$b$b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/wa/base/wa/c/d$b$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/wa/base/wa/c/d$b$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b$b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/wa/base/wa/c/d$b$b;)Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b$b;->g:Ljava/util/concurrent/Callable;

    return-object v0
.end method
