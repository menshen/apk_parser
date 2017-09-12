.class Lcom/wa/base/wa/component/WaStatService$b;
.super Lcom/wa/base/wa/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/component/WaStatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/HashMap;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/component/WaStatService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/component/WaStatService$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/component/WaStatService$b;)Lcom/wa/base/wa/a/a;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/wa/base/wa/component/WaStatService$b;Lcom/wa/base/wa/a/a;)Lcom/wa/base/wa/a/a;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/component/WaStatService$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/WaStatService$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/component/WaStatService$b;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/WaStatService$b;->e:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/component/WaStatService$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/WaStatService$b;->d:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/wa/base/wa/component/WaStatService$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/WaStatService$b;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lcom/wa/base/wa/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;[B)Lcom/wa/base/wa/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([BLjava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/wa/base/wa/a/a;->a([BLjava/io/File;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;)[B
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/a/a;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/a/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/a/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public c([B)[B
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/a/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/wa/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/component/WaStatService$b;->a:Lcom/wa/base/wa/a/a;

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
