.class Lcom/mobile/indiapp/g/ao$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ao$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ao$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ao$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao$1$1;->a:Lcom/mobile/indiapp/g/ao$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$1$1;->a:Lcom/mobile/indiapp/g/ao$1;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ao$1;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->b(Lcom/mobile/indiapp/g/ao;)V

    return-void
.end method
