.class Lcom/mobile/indiapp/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/e$1;->a:Lcom/mobile/indiapp/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CheckableFile;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/bean/CheckableFile;->setIsChecked(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/e$1;->a:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/CheckableFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/mobile/indiapp/a/e;->a(Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/e$1;->a:Lcom/mobile/indiapp/a/e;

    iget-object v0, v0, Lcom/mobile/indiapp/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-----\u9009\u4e2d\u7684\u6761\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/e$1;->a:Lcom/mobile/indiapp/a/e;

    iget-object v2, v2, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
