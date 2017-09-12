.class Lcom/mobile/indiapp/g/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/g/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/f$1;->b:Lcom/mobile/indiapp/g/f;

    iput p2, p0, Lcom/mobile/indiapp/g/f$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/f$1;->b:Lcom/mobile/indiapp/g/f;

    iget-object v1, p0, Lcom/mobile/indiapp/g/f$1;->b:Lcom/mobile/indiapp/g/f;

    iget v2, p0, Lcom/mobile/indiapp/g/f$1;->a:I

    invoke-static {v1, v2}, Lcom/mobile/indiapp/g/f;->a(Lcom/mobile/indiapp/g/f;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/bean/AppInstallInfo;->getAppSortList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/f;->a(Lcom/mobile/indiapp/g/f;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/g/f$1;->b:Lcom/mobile/indiapp/g/f;

    invoke-static {v0}, Lcom/mobile/indiapp/g/f;->c(Lcom/mobile/indiapp/g/f;)Lcom/mobile/indiapp/g/f$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/f$a;->sendEmptyMessage(I)Z

    return-void
.end method
