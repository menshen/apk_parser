.class public Lcom/wa/base/wa/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/wa/base/wa/a$b;

.field private static b:Lcom/wa/base/wa/a$b;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wa/base/wa/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wa/base/wa/a$b;-><init>(I)V

    sput-object v0, Lcom/wa/base/wa/a$b;->a:Lcom/wa/base/wa/a$b;

    new-instance v0, Lcom/wa/base/wa/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/wa/base/wa/a$b;-><init>(I)V

    sput-object v0, Lcom/wa/base/wa/a$b;->b:Lcom/wa/base/wa/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wa/base/wa/a$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/wa/base/wa/a$b;->c:I

    return-void
.end method

.method static a(I)Lcom/wa/base/wa/a;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/wa/base/wa/a$b;->a:Lcom/wa/base/wa/a$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/wa/base/wa/a$b;->b:Lcom/wa/base/wa/a$b;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "gzm_wa_WaEvent"

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/wa/base/wa/a$a;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/a$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/wa/base/wa/a$a;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/wa/base/wa/a$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p2}, Lcom/wa/base/wa/a$a;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wa/base/wa/a$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1, p2}, Lcom/wa/base/wa/a$a;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "gzm_wa_WaEvent"

    const-string/jumbo v1, "re-write genProtocolBodyData or re-use super.genProtocolBodyData"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
