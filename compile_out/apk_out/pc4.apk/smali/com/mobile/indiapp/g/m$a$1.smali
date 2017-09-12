.class Lcom/mobile/indiapp/g/m$a$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/m$a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/m$a;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/g/m$a$1;->a:Lcom/mobile/indiapp/g/m$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Top"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/m$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "New"

    const-string/jumbo v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/m$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Trends"

    const-string/jumbo v1, "3"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/m$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
