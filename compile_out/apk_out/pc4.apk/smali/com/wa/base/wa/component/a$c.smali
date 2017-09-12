.class Lcom/wa/base/wa/component/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static a:Lcom/wa/base/wa/component/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wa/base/wa/component/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wa/base/wa/component/a;-><init>(Lcom/wa/base/wa/component/a$1;)V

    sput-object v0, Lcom/wa/base/wa/component/a$c;->a:Lcom/wa/base/wa/component/a;

    return-void
.end method
