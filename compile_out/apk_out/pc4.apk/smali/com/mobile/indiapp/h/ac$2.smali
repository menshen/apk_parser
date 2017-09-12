.class Lcom/mobile/indiapp/h/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/ac;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/p;

.field final synthetic b:Lcom/mobile/indiapp/h/ac;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/ac;Lcom/mobile/indiapp/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/ac$2;->b:Lcom/mobile/indiapp/h/ac;

    iput-object p2, p0, Lcom/mobile/indiapp/h/ac$2;->a:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac$2;->a:Lcom/mobile/indiapp/widget/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/p;->a()V

    return-void
.end method
