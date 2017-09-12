.class public Lorg/a/a/c;
.super Lorg/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/d/a;)Lorg/a/a/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/d;
        }
    .end annotation

    invoke-static {p1}, Lorg/a/a/c;->b(Lorg/a/d/f;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/a/a/a$b;->a:Lorg/a/a/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/a/a/a$b;->b:Lorg/a/a/a$b;

    goto :goto_0
.end method

.method public c()Lorg/a/a/a;
    .locals 1

    new-instance v0, Lorg/a/a/c;

    invoke-direct {v0}, Lorg/a/a/c;-><init>()V

    return-object v0
.end method
