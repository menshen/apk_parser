.class Lb/a/c/d$3;
.super Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/d;->a(ZIILb/a/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lb/a/c/l;

.field final synthetic f:Lb/a/c/d;


# direct methods
.method varargs constructor <init>(Lb/a/c/d;Ljava/lang/String;[Ljava/lang/Object;ZIILb/a/c/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/d$3;->f:Lb/a/c/d;

    iput-boolean p4, p0, Lb/a/c/d$3;->a:Z

    iput p5, p0, Lb/a/c/d$3;->c:I

    iput p6, p0, Lb/a/c/d$3;->d:I

    iput-object p7, p0, Lb/a/c/d$3;->e:Lb/a/c/l;

    invoke-direct {p0, p2, p3}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/a/c/d$3;->f:Lb/a/c/d;

    iget-boolean v1, p0, Lb/a/c/d$3;->a:Z

    iget v2, p0, Lb/a/c/d$3;->c:I

    iget v3, p0, Lb/a/c/d$3;->d:I

    iget-object v4, p0, Lb/a/c/d$3;->e:Lb/a/c/l;

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/c/d;->a(Lb/a/c/d;ZIILb/a/c/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
