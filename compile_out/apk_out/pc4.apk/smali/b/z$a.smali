.class public Lb/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/x;

.field private b:Lb/v;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lb/p;

.field private f:Lb/q$a;

.field private g:Lb/aa;

.field private h:Lb/z;

.field private i:Lb/z;

.field private j:Lb/z;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/z$a;->c:I

    new-instance v0, Lb/q$a;

    invoke-direct {v0}, Lb/q$a;-><init>()V

    iput-object v0, p0, Lb/z$a;->f:Lb/q$a;

    return-void
.end method

.method private constructor <init>(Lb/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/z$a;->c:I

    invoke-static {p1}, Lb/z;->a(Lb/z;)Lb/x;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->a:Lb/x;

    invoke-static {p1}, Lb/z;->b(Lb/z;)Lb/v;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->b:Lb/v;

    invoke-static {p1}, Lb/z;->c(Lb/z;)I

    move-result v0

    iput v0, p0, Lb/z$a;->c:I

    invoke-static {p1}, Lb/z;->d(Lb/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lb/z;->e(Lb/z;)Lb/p;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->e:Lb/p;

    invoke-static {p1}, Lb/z;->f(Lb/z;)Lb/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/q;->b()Lb/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->f:Lb/q$a;

    invoke-static {p1}, Lb/z;->g(Lb/z;)Lb/aa;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->g:Lb/aa;

    invoke-static {p1}, Lb/z;->h(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->h:Lb/z;

    invoke-static {p1}, Lb/z;->i(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->i:Lb/z;

    invoke-static {p1}, Lb/z;->j(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->j:Lb/z;

    invoke-static {p1}, Lb/z;->k(Lb/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/z$a;->k:J

    invoke-static {p1}, Lb/z;->l(Lb/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/z$a;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lb/z;Lb/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/z$a;-><init>(Lb/z;)V

    return-void
.end method

.method static synthetic a(Lb/z$a;)Lb/x;
    .locals 1

    iget-object v0, p0, Lb/z$a;->a:Lb/x;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lb/z;)V
    .locals 3

    invoke-static {p2}, Lb/z;->g(Lb/z;)Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Lb/z;->h(Lb/z;)Lb/z;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lb/z;->i(Lb/z;)Lb/z;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Lb/z;->j(Lb/z;)Lb/z;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method static synthetic b(Lb/z$a;)Lb/v;
    .locals 1

    iget-object v0, p0, Lb/z$a;->b:Lb/v;

    return-object v0
.end method

.method static synthetic c(Lb/z$a;)I
    .locals 1

    iget v0, p0, Lb/z$a;->c:I

    return v0
.end method

.method static synthetic d(Lb/z$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/z$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lb/z;)V
    .locals 2

    invoke-static {p1}, Lb/z;->g(Lb/z;)Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic e(Lb/z$a;)Lb/p;
    .locals 1

    iget-object v0, p0, Lb/z$a;->e:Lb/p;

    return-object v0
.end method

.method static synthetic f(Lb/z$a;)Lb/q$a;
    .locals 1

    iget-object v0, p0, Lb/z$a;->f:Lb/q$a;

    return-object v0
.end method

.method static synthetic g(Lb/z$a;)Lb/aa;
    .locals 1

    iget-object v0, p0, Lb/z$a;->g:Lb/aa;

    return-object v0
.end method

.method static synthetic h(Lb/z$a;)Lb/z;
    .locals 1

    iget-object v0, p0, Lb/z$a;->h:Lb/z;

    return-object v0
.end method

.method static synthetic i(Lb/z$a;)Lb/z;
    .locals 1

    iget-object v0, p0, Lb/z$a;->i:Lb/z;

    return-object v0
.end method

.method static synthetic j(Lb/z$a;)Lb/z;
    .locals 1

    iget-object v0, p0, Lb/z$a;->j:Lb/z;

    return-object v0
.end method

.method static synthetic k(Lb/z$a;)J
    .locals 2

    iget-wide v0, p0, Lb/z$a;->k:J

    return-wide v0
.end method

.method static synthetic l(Lb/z$a;)J
    .locals 2

    iget-wide v0, p0, Lb/z$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lb/z$a;
    .locals 0

    iput p1, p0, Lb/z$a;->c:I

    return-object p0
.end method

.method public a(J)Lb/z$a;
    .locals 1

    iput-wide p1, p0, Lb/z$a;->k:J

    return-object p0
.end method

.method public a(Lb/aa;)Lb/z$a;
    .locals 0

    iput-object p1, p0, Lb/z$a;->g:Lb/aa;

    return-object p0
.end method

.method public a(Lb/p;)Lb/z$a;
    .locals 0

    iput-object p1, p0, Lb/z$a;->e:Lb/p;

    return-object p0
.end method

.method public a(Lb/q;)Lb/z$a;
    .locals 1

    invoke-virtual {p1}, Lb/q;->b()Lb/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->f:Lb/q$a;

    return-object p0
.end method

.method public a(Lb/v;)Lb/z$a;
    .locals 0

    iput-object p1, p0, Lb/z$a;->b:Lb/v;

    return-object p0
.end method

.method public a(Lb/x;)Lb/z$a;
    .locals 0

    iput-object p1, p0, Lb/z$a;->a:Lb/x;

    return-object p0
.end method

.method public a(Lb/z;)Lb/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lb/z$a;->a(Ljava/lang/String;Lb/z;)V

    :cond_0
    iput-object p1, p0, Lb/z$a;->h:Lb/z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/z$a;
    .locals 0

    iput-object p1, p0, Lb/z$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/z$a;
    .locals 1

    iget-object v0, p0, Lb/z$a;->f:Lb/q$a;

    invoke-virtual {v0, p1, p2}, Lb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    return-object p0
.end method

.method public a()Lb/z;
    .locals 3

    iget-object v0, p0, Lb/z$a;->a:Lb/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/z$a;->b:Lb/v;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lb/z$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lb/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/z;-><init>(Lb/z$a;Lb/z$1;)V

    return-object v0
.end method

.method public b(J)Lb/z$a;
    .locals 1

    iput-wide p1, p0, Lb/z$a;->l:J

    return-object p0
.end method

.method public b(Lb/z;)Lb/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lb/z$a;->a(Ljava/lang/String;Lb/z;)V

    :cond_0
    iput-object p1, p0, Lb/z$a;->i:Lb/z;

    return-object p0
.end method

.method public c(Lb/z;)Lb/z$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/z$a;->d(Lb/z;)V

    :cond_0
    iput-object p1, p0, Lb/z$a;->j:Lb/z;

    return-object p0
.end method
