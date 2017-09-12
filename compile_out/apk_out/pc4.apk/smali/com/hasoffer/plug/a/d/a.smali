.class public Lcom/hasoffer/plug/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/a/d/a$a;
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/a/d/a;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/a/d/a$a;->a:Lcom/hasoffer/plug/a/d/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/a/d/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://api.hasoffer.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://api.hasoffer.com/"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/a/d/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://dot.hasoffer.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://dot.hasoffer.com/"

    goto :goto_0
.end method
