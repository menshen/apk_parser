.class Lcom/mobile/indiapp/g/as$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/as;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/as;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/as;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/as$3;->a:Lcom/mobile/indiapp/g/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/as$3;->a:Lcom/mobile/indiapp/g/as;

    invoke-static {v0}, Lcom/mobile/indiapp/g/as;->a(Lcom/mobile/indiapp/g/as;)Lcom/mobile/indiapp/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/af;->e()V

    return-void
.end method
