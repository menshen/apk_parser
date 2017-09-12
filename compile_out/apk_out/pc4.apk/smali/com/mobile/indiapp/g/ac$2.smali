.class Lcom/mobile/indiapp/g/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ac;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ac;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ac$2;->a:Lcom/mobile/indiapp/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac$2;->a:Lcom/mobile/indiapp/g/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ac;->a(Lcom/mobile/indiapp/g/ac;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
