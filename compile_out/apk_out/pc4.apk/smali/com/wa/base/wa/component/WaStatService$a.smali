.class public Lcom/wa/base/wa/component/WaStatService$a;
.super Lcom/wa/base/wa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/component/WaStatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/c;-><init>()V

    return-void
.end method

.method private a(Lcom/wa/base/wa/c$e;)V
    .locals 3

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v2, v2, v0}, Lcom/wa/base/wa/component/WaStatService$a;->a(II[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/component/WaStatService$a;Lcom/wa/base/wa/c$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wa/base/wa/component/WaStatService$a;->a(Lcom/wa/base/wa/c$e;)V

    return-void
.end method
