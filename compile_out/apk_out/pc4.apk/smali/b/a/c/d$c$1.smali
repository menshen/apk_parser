.class Lb/a/c/d$c$1;
.super Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/d$c;->a(ZZIILjava/util/List;Lb/a/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/e;

.field final synthetic c:Lb/a/c/d$c;


# direct methods
.method varargs constructor <init>(Lb/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;Lb/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/d$c$1;->c:Lb/a/c/d$c;

    iput-object p4, p0, Lb/a/c/d$c$1;->a:Lb/a/c/e;

    invoke-direct {p0, p2, p3}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/a/c/d$c$1;->c:Lb/a/c/d$c;

    iget-object v0, v0, Lb/a/c/d$c;->c:Lb/a/c/d;

    invoke-static {v0}, Lb/a/c/d;->f(Lb/a/c/d;)Lb/a/c/d$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/d$c$1;->a:Lb/a/c/e;

    invoke-virtual {v0, v1}, Lb/a/c/d$b;->a(Lb/a/c/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/f/e;->b()Lb/a/f/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/c/d$c$1;->c:Lb/a/c/d$c;

    iget-object v4, v4, Lb/a/c/d$c;->c:Lb/a/c/d;

    invoke-static {v4}, Lb/a/c/d;->a(Lb/a/c/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lb/a/c/d$c$1;->a:Lb/a/c/e;

    sget-object v1, Lb/a/c/a;->b:Lb/a/c/a;

    invoke-virtual {v0, v1}, Lb/a/c/e;->a(Lb/a/c/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
