.class Lcom/wa/base/wa/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/b/g;

.field private b:Lcom/wa/base/wa/b/e;


# direct methods
.method private constructor <init>(Lcom/wa/base/wa/b/g;Lcom/wa/base/wa/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wa/base/wa/c$b;->a:Lcom/wa/base/wa/b/g;

    iput-object p2, p0, Lcom/wa/base/wa/c$b;->b:Lcom/wa/base/wa/b/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/b/g;Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wa/base/wa/c$b;-><init>(Lcom/wa/base/wa/b/g;Lcom/wa/base/wa/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/c$b;)Lcom/wa/base/wa/b/e;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c$b;->b:Lcom/wa/base/wa/b/e;

    return-object v0
.end method

.method static synthetic b(Lcom/wa/base/wa/c$b;)Lcom/wa/base/wa/b/g;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c$b;->a:Lcom/wa/base/wa/b/g;

    return-object v0
.end method
