.class public Lcom/facebook/rebound/i;
.super Lcom/facebook/rebound/b;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/rebound/b;-><init>(Lcom/facebook/rebound/h;)V

    return-void
.end method

.method public static c()Lcom/facebook/rebound/i;
    .locals 2

    new-instance v0, Lcom/facebook/rebound/i;

    invoke-static {}, Lcom/facebook/rebound/a;->a()Lcom/facebook/rebound/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/i;-><init>(Lcom/facebook/rebound/h;)V

    return-object v0
.end method
