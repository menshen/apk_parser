.class Lb/a/a/d$2;
.super Lb/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d;->g()Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lb/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/d$2;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lb/a/a/d;Lc/s;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d$2;->b:Lb/a/a/d;

    invoke-direct {p0, p2}, Lb/a/a/e;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    sget-boolean v0, Lb/a/a/d$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/d$2;->b:Lb/a/a/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/d$2;->b:Lb/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/d;->c(Lb/a/a/d;Z)Z

    return-void
.end method
