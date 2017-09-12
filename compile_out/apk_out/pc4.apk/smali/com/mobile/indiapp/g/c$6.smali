.class Lcom/mobile/indiapp/g/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/StateScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mobile/indiapp/g/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$6;->b:Lcom/mobile/indiapp/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/c$6;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/c$6;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/c$6;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/c$6;->b:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->setClipEnable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$6;->b:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/widget/StateScrollView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$6;->b:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getClipHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->f(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->f(I)V

    goto :goto_0
.end method
