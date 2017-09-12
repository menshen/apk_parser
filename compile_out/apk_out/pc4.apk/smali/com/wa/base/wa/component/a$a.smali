.class Lcom/wa/base/wa/component/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/component/a$d;

.field private b:I

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wa/base/wa/component/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IILcom/wa/base/wa/component/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wa/base/wa/component/a$d;

    invoke-direct {v0}, Lcom/wa/base/wa/component/a$d;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/component/a$a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iput-object p1, v0, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iput-object p2, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iput p3, v0, Lcom/wa/base/wa/component/a$d;->c:I

    iput p4, p0, Lcom/wa/base/wa/component/a$a;->b:I

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/wa/base/wa/component/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/wa/base/wa/component/a$d;

    invoke-direct {v0}, Lcom/wa/base/wa/component/a$d;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/component/a$a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iput-object p1, v0, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iput-object p2, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iput p3, v0, Lcom/wa/base/wa/component/a$d;->c:I

    iput p4, p0, Lcom/wa/base/wa/component/a$a;->b:I

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/component/a$a;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/component/a$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/wa/base/wa/component/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wa/base/wa/component/a$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/wa/base/wa/component/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/component/a$a;->c:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/wa/base/wa/component/a$d;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/wa/base/wa/component/a$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/wa/base/wa/component/a$a;

    iget v0, p0, Lcom/wa/base/wa/component/a$a;->b:I

    iget v1, p1, Lcom/wa/base/wa/component/a$a;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iget-object v1, p1, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/component/a$d;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/wa/base/wa/component/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iget v2, v2, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wa/base/wa/component/a$a;->a:Lcom/wa/base/wa/component/a$d;

    iget-object v2, v2, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
