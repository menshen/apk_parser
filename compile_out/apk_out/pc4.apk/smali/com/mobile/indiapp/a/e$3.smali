.class Lcom/mobile/indiapp/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/e;->a(Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V
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

    iput-object p1, p0, Lcom/mobile/indiapp/a/e$3;->a:Lcom/mobile/indiapp/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CheckableFile;

    iget-object v1, p0, Lcom/mobile/indiapp/a/e$3;->a:Lcom/mobile/indiapp/a/e;

    iget-object v1, v1, Lcom/mobile/indiapp/a/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/CheckableFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/s;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
