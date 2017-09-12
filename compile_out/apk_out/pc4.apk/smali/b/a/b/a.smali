.class public final Lb/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# instance fields
.field public final a:Lb/u;


# direct methods
.method public constructor <init>(Lb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/a;->a:Lb/u;

    return-void
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lb/a/d/i;

    invoke-virtual {p1}, Lb/a/d/i;->a()Lb/x;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/d/i;->b()Lb/a/b/g;

    move-result-object v2

    invoke-virtual {v1}, Lb/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lb/a/b/a;->a:Lb/u;

    invoke-virtual {v2, v3, v0}, Lb/a/b/g;->a(Lb/u;Z)Lb/a/d/h;

    move-result-object v0

    invoke-virtual {v2}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lb/a/d/i;->a(Lb/x;Lb/a/b/g;Lb/a/d/h;Lb/i;)Lb/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
