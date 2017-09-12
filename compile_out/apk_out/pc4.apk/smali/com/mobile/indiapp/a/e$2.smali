.class Lcom/mobile/indiapp/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/e;->a(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/mobile/indiapp/a/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/e;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/e$2;->b:Lcom/mobile/indiapp/a/e;

    iput-object p2, p0, Lcom/mobile/indiapp/a/e$2;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/e$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
