.class final Lcom/wa/base/wa/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/c$j;Lcom/wa/base/wa/a;Lcom/wa/base/wa/b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/c$2;->a:Lcom/wa/base/wa/a;

    iput-object p2, p0, Lcom/wa/base/wa/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c$2;->a:Lcom/wa/base/wa/a;

    invoke-interface {v0, p1}, Lcom/wa/base/wa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/c$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wa/base/wa/c/b;->f(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/c$2;->a:Lcom/wa/base/wa/a;

    invoke-static {}, Lcom/wa/base/wa/c;->a()Lcom/wa/base/wa/a$a;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/wa/base/wa/a;->a(Lcom/wa/base/wa/a$a;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
