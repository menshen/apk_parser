.class Lcom/mobile/indiapp/h/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/v;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/mobile/indiapp/h/v;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/v;Lcom/mobile/indiapp/bean/AppDetails;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/v$1;->d:Lcom/mobile/indiapp/h/v;

    iput-object p2, p0, Lcom/mobile/indiapp/h/v$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iput p3, p0, Lcom/mobile/indiapp/h/v$1;->b:I

    iput-object p4, p0, Lcom/mobile/indiapp/h/v$1;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/h/v$1;->d:Lcom/mobile/indiapp/h/v;

    invoke-static {v0}, Lcom/mobile/indiapp/h/v;->a(Lcom/mobile/indiapp/h/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/v$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/v$1;->d:Lcom/mobile/indiapp/h/v;

    invoke-static {v2}, Lcom/mobile/indiapp/h/v;->b(Lcom/mobile/indiapp/h/v;)[Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/h/v$1;->b:I

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/v$1;->d:Lcom/mobile/indiapp/h/v;

    invoke-static {v3}, Lcom/mobile/indiapp/h/v;->c(Lcom/mobile/indiapp/h/v;)[Landroid/widget/ImageView;

    move-result-object v3

    iget v4, p0, Lcom/mobile/indiapp/h/v$1;->b:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/mobile/indiapp/h/v$1;->d:Lcom/mobile/indiapp/h/v;

    invoke-static {v4}, Lcom/mobile/indiapp/h/v;->d(Lcom/mobile/indiapp/h/v;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/h/v$1;->c:Ljava/util/HashMap;

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
