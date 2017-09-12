.class Lcom/mobile/indiapp/g/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/StateScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/bean/AppIntroductionPageContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/d$2;->a:Lcom/mobile/indiapp/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$2;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->c(Lcom/mobile/indiapp/g/d;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/d$2;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->d(Lcom/mobile/indiapp/g/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/d$2;->a:Lcom/mobile/indiapp/g/d;

    invoke-static {v0}, Lcom/mobile/indiapp/g/d;->d(Lcom/mobile/indiapp/g/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/widget/StateScrollView;I)V
    .locals 0

    return-void
.end method
