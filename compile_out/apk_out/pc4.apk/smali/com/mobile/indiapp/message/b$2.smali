.class Lcom/mobile/indiapp/message/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/b;->a(Lcom/wa/base/wa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/b;

.field final synthetic b:Lcom/mobile/indiapp/message/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/b;Lcom/wa/base/wa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/b$2;->b:Lcom/mobile/indiapp/message/b;

    iput-object p2, p0, Lcom/mobile/indiapp/message/b$2;->a:Lcom/wa/base/wa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "forced"

    iget-object v1, p0, Lcom/mobile/indiapp/message/b$2;->a:Lcom/wa/base/wa/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
