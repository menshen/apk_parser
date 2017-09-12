.class Lcom/mobile/indiapp/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/AppDetails;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/common/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/common/a;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    instance-of v0, p2, Lcom/mobile/indiapp/n/as;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_5_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/common/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/common/a$1;-><init>(Lcom/mobile/indiapp/common/a;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/mobile/indiapp/common/a$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/common/a$2;-><init>(Lcom/mobile/indiapp/common/a;)V

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/mobile/indiapp/common/a$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/common/a$3;-><init>(Lcom/mobile/indiapp/common/a;)V

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
