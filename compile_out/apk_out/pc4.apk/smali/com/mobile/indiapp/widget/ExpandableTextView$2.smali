.class Lcom/mobile/indiapp/widget/ExpandableTextView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$2;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$2;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$2;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$2;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Lcom/mobile/indiapp/widget/ExpandableTextView;I)I

    return-void
.end method
