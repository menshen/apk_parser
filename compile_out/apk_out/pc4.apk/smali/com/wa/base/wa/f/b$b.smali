.class public Lcom/wa/base/wa/f/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wa/base/wa/f/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wa/base/wa/f/b$b;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wa/base/wa/f/b$b;->a:J

    iput-object p1, p0, Lcom/wa/base/wa/f/b$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/wa/base/wa/f/b$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/wa/base/wa/f/b$b;->d:I

    iput p4, p0, Lcom/wa/base/wa/f/b$b;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/f/b$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/f/b$b;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wa/base/wa/f/b$b;->d:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/f/b$b;->a:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/f/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/f/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/f/b$b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/f/b$b;->e:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wa/base/wa/f/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/f/b$b;->f:Ljava/util/List;

    return-object v0
.end method
