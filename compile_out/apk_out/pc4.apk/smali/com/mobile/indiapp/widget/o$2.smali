.class Lcom/mobile/indiapp/widget/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/o;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/o$2;->a:Lcom/mobile/indiapp/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o$2;->a:Lcom/mobile/indiapp/widget/o;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o$2;->a:Lcom/mobile/indiapp/widget/o;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o$2;->a:Lcom/mobile/indiapp/widget/o;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->a()V

    :cond_0
    return-void
.end method
