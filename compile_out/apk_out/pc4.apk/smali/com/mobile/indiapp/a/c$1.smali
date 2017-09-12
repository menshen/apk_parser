.class Lcom/mobile/indiapp/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/ExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/AppUpdateBean;

.field final synthetic b:Lcom/mobile/indiapp/a/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/c;Lcom/mobile/indiapp/bean/AppUpdateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/c$1;->b:Lcom/mobile/indiapp/a/c;

    iput-object p2, p0, Lcom/mobile/indiapp/a/c$1;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c$1;->b:Lcom/mobile/indiapp/a/c;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c$1;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-string/jumbo v2, "14_{type}_3_6_0"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c;Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/c$1;->b:Lcom/mobile/indiapp/a/c;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c$1;->a:Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-string/jumbo v2, "14_{type}_3_7_0"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c;Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto :goto_0
.end method
