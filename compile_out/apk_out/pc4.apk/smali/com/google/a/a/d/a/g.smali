.class public Lcom/google/a/a/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
