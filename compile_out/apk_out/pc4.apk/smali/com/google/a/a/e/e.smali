.class public Lcom/google/a/a/e/e;
.super Lcom/google/a/a/e/a;


# instance fields
.field private b:Lcom/google/a/a/e/e;

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/a/a/e/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/e/e;->b:Lcom/google/a/a/e/e;

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/e/e;->c:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/google/a/a/e/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/a/a/e/e;->d:Lcom/google/a/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/e/e;->d:Lcom/google/a/a/b;

    return-object v0
.end method

.method public b()Lcom/google/a/a/e/e;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/e/e;->b:Lcom/google/a/a/e/e;

    return-object v0
.end method
