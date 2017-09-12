.class Lcom/mobile/indiapp/download/core/e$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$12;->b:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$12;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/a;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
