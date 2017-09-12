.class public Lcom/hasoffer/plug/d/b/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/hasoffer/plug/d/b/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/hasoffer/plug/d/b/e;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
