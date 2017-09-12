.class public Lcom/wa/base/wa/component/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/component/a$b;->a:Landroid/os/Looper;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/wa/base/wa/component/a$b;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/wa/base/wa/component/a$b;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wa/base/wa/component/a$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wa/base/wa/component/a$b;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/wa/base/wa/component/a$b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wa/base/wa/component/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/wa/base/wa/component/a$b$1;-><init>(Lcom/wa/base/wa/component/a$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/component/a$b;->a:Landroid/os/Looper;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
