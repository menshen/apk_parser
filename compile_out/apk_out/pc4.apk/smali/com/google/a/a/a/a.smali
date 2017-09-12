.class public abstract Lcom/google/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/a/b;


# instance fields
.field protected a:Lcom/google/a/a/d/a;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/a/d/c;

    invoke-direct {v0}, Lcom/google/a/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a;->a:Lcom/google/a/a/d/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/a/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The formatter must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/a/a/a;->a:Lcom/google/a/a/d/a;

    return-void
.end method
