.class public Lcom/hasoffer/plug/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/c/f$b;,
        Lcom/hasoffer/plug/c/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/hasoffer/plug/c/f;


# instance fields
.field b:Z

.field c:Lcom/hasoffer/plug/c/f$b;

.field d:Landroid/os/Handler;

.field private final e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/hasoffer/plug/c/f;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/c/f;->b:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/hasoffer/plug/c/f;->f:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/hasoffer/plug/c/f;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/c/f;->h:Z

    new-instance v0, Lcom/hasoffer/plug/c/f$1;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/c/f$1;-><init>(Lcom/hasoffer/plug/c/f;)V

    iput-object v0, p0, Lcom/hasoffer/plug/c/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/f;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/f;->a:Lcom/hasoffer/plug/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/f;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/f;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/f;->a:Lcom/hasoffer/plug/c/f;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/f;->a:Lcom/hasoffer/plug/c/f;

    return-object v0
.end method

.method static synthetic a(Lcom/hasoffer/plug/c/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/c/f;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/hasoffer/plug/c/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/c/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/hasoffer/plug/c/f;)I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/c/f;->f:I

    return v0
.end method

.method static synthetic c(Lcom/hasoffer/plug/c/f;)I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/c/f;->g:I

    return v0
.end method


# virtual methods
.method public a(Lcom/hasoffer/plug/c/f$b;)V
    .locals 2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-object p1, p0, Lcom/hasoffer/plug/c/f;->c:Lcom/hasoffer/plug/c/f$b;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/hasoffer/plug/c/f;->b:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/c/f;->c:Lcom/hasoffer/plug/c/f$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/c/f$b;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/hasoffer/plug/c/f$a;

    invoke-direct {v1, p0, v0}, Lcom/hasoffer/plug/c/f$a;-><init>(Lcom/hasoffer/plug/c/f;Z)V

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/f$a;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/c/f;->h:Z

    return-void
.end method
