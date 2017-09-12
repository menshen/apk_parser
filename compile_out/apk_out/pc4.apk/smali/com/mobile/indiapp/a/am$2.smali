.class Lcom/mobile/indiapp/a/am$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/am$e;

.field final synthetic b:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/mobile/indiapp/a/am;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/am;Lcom/mobile/indiapp/a/am$e;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am$2;->e:Lcom/mobile/indiapp/a/am;

    iput-object p2, p0, Lcom/mobile/indiapp/a/am$2;->a:Lcom/mobile/indiapp/a/am$e;

    iput-object p3, p0, Lcom/mobile/indiapp/a/am$2;->b:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p4, p0, Lcom/mobile/indiapp/a/am$2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mobile/indiapp/a/am$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$2;->e:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->c(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$2;->e:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->c(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/am$2;->a:Lcom/mobile/indiapp/a/am$e;

    iget-object v1, v1, Lcom/mobile/indiapp/a/am$e;->o:Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/a/am$2;->b:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v4, p0, Lcom/mobile/indiapp/a/am$2;->e:Lcom/mobile/indiapp/a/am;

    invoke-static {v4}, Lcom/mobile/indiapp/a/am;->d(Lcom/mobile/indiapp/a/am;)I

    move-result v4

    iget-object v5, p0, Lcom/mobile/indiapp/a/am$2;->e:Lcom/mobile/indiapp/a/am;

    invoke-static {v5}, Lcom/mobile/indiapp/a/am;->e(Lcom/mobile/indiapp/a/am;)I

    move-result v5

    iget-object v6, p0, Lcom/mobile/indiapp/a/am$2;->c:Ljava/lang/String;

    iget v7, p0, Lcom/mobile/indiapp/a/am$2;->d:I

    invoke-interface/range {v0 .. v7}, Lcom/mobile/indiapp/a/am$b;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mobile/indiapp/bean/AppDetails;IILjava/lang/String;I)V

    :cond_0
    return-void
.end method
