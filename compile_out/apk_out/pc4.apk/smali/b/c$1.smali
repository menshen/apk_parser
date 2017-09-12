.class Lb/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;


# direct methods
.method constructor <init>(Lb/c;)V
    .locals 0

    iput-object p1, p0, Lb/c$1;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/z;)Lb/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1}, Lb/c;->a(Lb/c;Lb/z;)Lb/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/x;)Lb/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/x;)Lb/z;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0}, Lb/c;->a(Lb/c;)V

    return-void
.end method

.method public a(Lb/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1}, Lb/c;->a(Lb/c;Lb/a/a/c;)V

    return-void
.end method

.method public a(Lb/z;Lb/z;)V
    .locals 1

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1, p2}, Lb/c;->a(Lb/c;Lb/z;Lb/z;)V

    return-void
.end method

.method public b(Lb/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1}, Lb/c;->a(Lb/c;Lb/x;)V

    return-void
.end method
