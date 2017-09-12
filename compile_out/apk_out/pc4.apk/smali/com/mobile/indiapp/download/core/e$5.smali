.class Lcom/mobile/indiapp/download/core/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;Lcom/mobile/indiapp/download/core/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/download/core/c;

.field final synthetic c:I

.field final synthetic d:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Ljava/lang/String;Lcom/mobile/indiapp/download/core/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$5;->d:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/download/core/e$5;->b:Lcom/mobile/indiapp/download/core/c;

    iput p4, p0, Lcom/mobile/indiapp/download/core/e$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$5;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$5;->b:Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/download/core/e$5;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/a;->a(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
