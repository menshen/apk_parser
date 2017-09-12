.class Lcom/mobile/indiapp/service/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/service/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/service/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/service/a$1;->a:Lcom/mobile/indiapp/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/service/a$1;->a:Lcom/mobile/indiapp/service/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/service/a;->a(Lcom/mobile/indiapp/service/a;ILjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/service/a$1;->a:Lcom/mobile/indiapp/service/a;

    invoke-static {v0}, Lcom/mobile/indiapp/service/a;->a(Lcom/mobile/indiapp/service/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/service/a$1;->a:Lcom/mobile/indiapp/service/a;

    invoke-static {v0}, Lcom/mobile/indiapp/service/a;->b(Lcom/mobile/indiapp/service/a;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/service/a$a;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
