.class public Lcom/ta/utdid2/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/c/a;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/c/a;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/c/a;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/c/a;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/ta/utdid2/c/a;->e:J

    iput-wide v2, p0, Lcom/ta/utdid2/c/a;->f:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/ta/utdid2/c/a;->e:J

    return-wide v0
.end method

.method a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ta/utdid2/c/a;->f:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ta/utdid2/c/a;->e:J

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/c/a;->d:Ljava/lang/String;

    return-object v0
.end method
