.class public Lcom/google/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/a/a/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/a/a/c/b;->a()Lcom/google/a/a/e/d;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/c;->a:Lcom/google/a/a/e/d;

    return-void
.end method

.method public static a()Lcom/google/a/a/b;
    .locals 1

    sget-object v0, Lcom/google/a/a/c;->a:Lcom/google/a/a/e/d;

    invoke-interface {v0}, Lcom/google/a/a/e/d;->a()Lcom/google/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/google/a/a/c;->a:Lcom/google/a/a/e/d;

    invoke-interface {v0}, Lcom/google/a/a/e/d;->b()V

    return-void
.end method
