.class public Lcom/hasoffer/plug/c/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/c/j;


# direct methods
.method public constructor <init>(Lcom/hasoffer/plug/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/c/j$a;->a:Lcom/hasoffer/plug/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/hasoffer/plug/a/c/c;->c:Lcom/hasoffer/plug/a/c/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/a/c/c;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Lcom/a/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--data-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/hasoffer/plug/c/j$b;

    iget-object v2, p0, Lcom/hasoffer/plug/c/j$a;->a:Lcom/hasoffer/plug/c/j;

    invoke-direct {v1, v2, v0}, Lcom/hasoffer/plug/c/j$b;-><init>(Lcom/hasoffer/plug/c/j;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/j$b;->start()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
