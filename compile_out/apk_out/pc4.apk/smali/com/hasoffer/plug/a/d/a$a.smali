.class Lcom/hasoffer/plug/a/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/hasoffer/plug/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hasoffer/plug/a/d/a;

    invoke-direct {v0}, Lcom/hasoffer/plug/a/d/a;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/a/d/a$a;->a:Lcom/hasoffer/plug/a/d/a;

    return-void
.end method
