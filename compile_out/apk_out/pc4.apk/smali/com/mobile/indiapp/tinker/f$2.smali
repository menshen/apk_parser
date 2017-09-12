.class Lcom/mobile/indiapp/tinker/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/tinker/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/tinker/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/f$2;->a:Lcom/mobile/indiapp/tinker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$2;->a:Lcom/mobile/indiapp/tinker/f;

    sget-object v1, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V

    return-void
.end method
