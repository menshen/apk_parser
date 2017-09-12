.class Lcom/mobile/indiapp/g/m$1;
.super Ljava/util/TreeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/m;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/m;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/g/m$1;->a:Lcom/mobile/indiapp/g/m;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "Trends"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "New"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "2"

    const-string/jumbo v1, "Top"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/m$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
