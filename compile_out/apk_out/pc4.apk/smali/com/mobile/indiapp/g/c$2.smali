.class Lcom/mobile/indiapp/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$2;->a:Lcom/mobile/indiapp/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$2;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
