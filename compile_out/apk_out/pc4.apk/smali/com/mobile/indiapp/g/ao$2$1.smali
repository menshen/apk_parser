.class Lcom/mobile/indiapp/g/ao$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ao$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ao$2;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ao$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao$2$1;->a:Lcom/mobile/indiapp/g/ao$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2$1;->a:Lcom/mobile/indiapp/g/ao$2;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ao;->a(Lcom/mobile/indiapp/g/ao;I)V

    return-void
.end method
