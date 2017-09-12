.class Lb/a/c/d$c$2;
.super Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/d$c;->a(ZLb/a/c/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/d$c;


# direct methods
.method varargs constructor <init>(Lb/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/d$c$2;->a:Lb/a/c/d$c;

    invoke-direct {p0, p2, p3}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lb/a/c/d$c$2;->a:Lb/a/c/d$c;

    iget-object v0, v0, Lb/a/c/d$c;->c:Lb/a/c/d;

    invoke-static {v0}, Lb/a/c/d;->f(Lb/a/c/d;)Lb/a/c/d$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/d$c$2;->a:Lb/a/c/d$c;

    iget-object v1, v1, Lb/a/c/d$c;->c:Lb/a/c/d;

    invoke-virtual {v0, v1}, Lb/a/c/d$b;->a(Lb/a/c/d;)V

    return-void
.end method
