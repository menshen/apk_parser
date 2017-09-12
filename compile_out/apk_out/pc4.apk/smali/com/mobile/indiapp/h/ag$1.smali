.class Lcom/mobile/indiapp/h/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/ExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/ag;->a(Lcom/mobile/indiapp/bean/WelfareItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/h/ag;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/ag$1;->a:Lcom/mobile/indiapp/h/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "125_3_{position}_0_{publishId}"

    const-string/jumbo v3, "{position}"

    iget-object v4, p0, Lcom/mobile/indiapp/h/ag$1;->a:Lcom/mobile/indiapp/h/ag;

    iget v4, v4, Lcom/mobile/indiapp/h/ag;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{publishId}"

    iget-object v4, p0, Lcom/mobile/indiapp/h/ag$1;->a:Lcom/mobile/indiapp/h/ag;

    invoke-static {v4}, Lcom/mobile/indiapp/h/ag;->a(Lcom/mobile/indiapp/h/ag;)Lcom/mobile/indiapp/bean/WelfareItem;

    move-result-object v4

    iget-object v4, v4, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "125_4_{position}_0_{publishId}"

    const-string/jumbo v3, "{position}"

    iget-object v4, p0, Lcom/mobile/indiapp/h/ag$1;->a:Lcom/mobile/indiapp/h/ag;

    iget v4, v4, Lcom/mobile/indiapp/h/ag;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{publishId}"

    iget-object v4, p0, Lcom/mobile/indiapp/h/ag$1;->a:Lcom/mobile/indiapp/h/ag;

    invoke-static {v4}, Lcom/mobile/indiapp/h/ag;->a(Lcom/mobile/indiapp/h/ag;)Lcom/mobile/indiapp/bean/WelfareItem;

    move-result-object v4

    iget-object v4, v4, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
