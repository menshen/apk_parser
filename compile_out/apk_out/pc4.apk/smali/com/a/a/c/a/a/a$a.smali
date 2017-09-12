.class Lcom/a/a/c/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/a/a/c/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/c/a/a/a;

    invoke-direct {v0}, Lcom/a/a/c/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/c/a/a/a$a;->a:Lcom/a/a/c/a/a/a;

    return-void
.end method
