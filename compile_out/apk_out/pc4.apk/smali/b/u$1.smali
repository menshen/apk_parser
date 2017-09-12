.class final Lb/u$1;
.super Lb/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j;Lb/a;Lb/a/b/g;)Lb/a/b/c;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lb/j;->a(Lb/a;Lb/a/b/g;)Lb/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/j;)Lb/a/b/d;
    .locals 1

    iget-object v0, p1, Lb/j;->a:Lb/a/b/d;

    return-object v0
.end method

.method public a(Lb/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lb/q$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/q$a;->a(Ljava/lang/String;)Lb/q$a;

    return-void
.end method

.method public a(Lb/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    return-void
.end method

.method public a(Lb/j;Lb/a/b/c;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lb/j;->b(Lb/a/b/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lb/j;Lb/a/b/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/j;->a(Lb/a/b/c;)V

    return-void
.end method
