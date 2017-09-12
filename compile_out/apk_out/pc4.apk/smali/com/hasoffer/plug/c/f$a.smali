.class public Lcom/hasoffer/plug/c/f$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/hasoffer/plug/c/f;


# direct methods
.method public constructor <init>(Lcom/hasoffer/plug/c/f;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/hasoffer/plug/c/f$a;->c:Lcom/hasoffer/plug/c/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/hasoffer/plug/c/f$a;->a:I

    iput-boolean v0, p1, Lcom/hasoffer/plug/c/f;->b:Z

    iput-boolean p2, p0, Lcom/hasoffer/plug/c/f$a;->b:Z

    iget-boolean v0, p0, Lcom/hasoffer/plug/c/f$a;->b:Z

    invoke-static {p1, v0}, Lcom/hasoffer/plug/c/f;->a(Lcom/hasoffer/plug/c/f;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget v0, p0, Lcom/hasoffer/plug/c/f$a;->a:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hasoffer/plug/c/f$a;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, p0, Lcom/hasoffer/plug/c/f$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hasoffer/plug/c/f$a;->a:I

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$a;->c:Lcom/hasoffer/plug/c/f;

    invoke-static {v0}, Lcom/hasoffer/plug/c/f;->a(Lcom/hasoffer/plug/c/f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hasoffer/plug/c/f$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/hasoffer/plug/c/f$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$a;->c:Lcom/hasoffer/plug/c/f;

    iget-object v0, v0, Lcom/hasoffer/plug/c/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hasoffer/plug/c/f$a;->c:Lcom/hasoffer/plug/c/f;

    invoke-static {v1}, Lcom/hasoffer/plug/c/f;->b(Lcom/hasoffer/plug/c/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/c/f$a;->c:Lcom/hasoffer/plug/c/f;

    iget-object v0, v0, Lcom/hasoffer/plug/c/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hasoffer/plug/c/f$a;->c:Lcom/hasoffer/plug/c/f;

    invoke-static {v1}, Lcom/hasoffer/plug/c/f;->c(Lcom/hasoffer/plug/c/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
