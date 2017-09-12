.class public Lcom/mobile/indiapp/utils/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/utils/at$b;,
        Lcom/mobile/indiapp/utils/at$a;
    }
.end annotation


# instance fields
.field public a:Lcom/mobile/indiapp/utils/at$b;

.field public b:Lcom/mobile/indiapp/utils/at$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/utils/at$b;

    const-string/jumbo v1, "sh"

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/utils/at$b;-><init>(Lcom/mobile/indiapp/utils/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/at;->a:Lcom/mobile/indiapp/utils/at$b;

    new-instance v0, Lcom/mobile/indiapp/utils/at$b;

    const-string/jumbo v1, "su"

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/utils/at$b;-><init>(Lcom/mobile/indiapp/utils/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/at;->b:Lcom/mobile/indiapp/utils/at$b;

    return-void
.end method
