.class public Lcom/google/a/a/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/a/a/a/b;
    .locals 2

    new-instance v0, Lcom/google/a/a/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/d;-><init>()V

    new-instance v1, Lcom/google/a/a/d/b;

    invoke-direct {v1}, Lcom/google/a/a/d/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/a/a/a/b;->a(Lcom/google/a/a/d/a;)V

    return-object v0
.end method
