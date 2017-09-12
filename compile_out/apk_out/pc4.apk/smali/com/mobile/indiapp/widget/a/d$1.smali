.class Lcom/mobile/indiapp/widget/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/a/d;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/a/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/a/d$1;->a:Lcom/mobile/indiapp/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d$1;->a:Lcom/mobile/indiapp/widget/a/d;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ChatTextView;->setReadStatus(Z)V

    return-void
.end method
