.class public final Lb/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/x$a;
    }
.end annotation


# instance fields
.field private final a:Lb/r;

.field private final b:Ljava/lang/String;

.field private final c:Lb/q;

.field private final d:Lb/y;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lb/d;


# direct methods
.method private constructor <init>(Lb/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/x$a;->a(Lb/x$a;)Lb/r;

    move-result-object v0

    iput-object v0, p0, Lb/x;->a:Lb/r;

    invoke-static {p1}, Lb/x$a;->b(Lb/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/x;->b:Ljava/lang/String;

    invoke-static {p1}, Lb/x$a;->c(Lb/x$a;)Lb/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/q$a;->a()Lb/q;

    move-result-object v0

    iput-object v0, p0, Lb/x;->c:Lb/q;

    invoke-static {p1}, Lb/x$a;->d(Lb/x$a;)Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/x;->d:Lb/y;

    invoke-static {p1}, Lb/x$a;->e(Lb/x$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/x$a;->e(Lb/x$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/x;->e:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lb/x$a;Lb/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/x;-><init>(Lb/x$a;)V

    return-void
.end method

.method static synthetic a(Lb/x;)Lb/r;
    .locals 1

    iget-object v0, p0, Lb/x;->a:Lb/r;

    return-object v0
.end method

.method static synthetic b(Lb/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/x;)Lb/y;
    .locals 1

    iget-object v0, p0, Lb/x;->d:Lb/y;

    return-object v0
.end method

.method static synthetic d(Lb/x;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lb/x;)Lb/q;
    .locals 1

    iget-object v0, p0, Lb/x;->c:Lb/q;

    return-object v0
.end method


# virtual methods
.method public a()Lb/r;
    .locals 1

    iget-object v0, p0, Lb/x;->a:Lb/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/x;->c:Lb/q;

    invoke-virtual {v0, p1}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/x;->c:Lb/q;

    invoke-virtual {v0, p1}, Lb/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/q;
    .locals 1

    iget-object v0, p0, Lb/x;->c:Lb/q;

    return-object v0
.end method

.method public d()Lb/y;
    .locals 1

    iget-object v0, p0, Lb/x;->d:Lb/y;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lb/x$a;
    .locals 2

    new-instance v0, Lb/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/x$a;-><init>(Lb/x;Lb/x$1;)V

    return-object v0
.end method

.method public g()Lb/d;
    .locals 1

    iget-object v0, p0, Lb/x;->f:Lb/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/x;->c:Lb/q;

    invoke-static {v0}, Lb/d;->a(Lb/q;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/x;->f:Lb/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lb/x;->a:Lb/r;

    invoke-virtual {v0}, Lb/r;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/x;->a:Lb/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lb/x;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lb/x;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
