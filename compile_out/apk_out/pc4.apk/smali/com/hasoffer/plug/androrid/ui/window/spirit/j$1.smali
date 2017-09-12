.class Lcom/hasoffer/plug/androrid/ui/window/spirit/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/hasoffer/plug/c/r;->a()Lcom/hasoffer/plug/c/r;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget v2, v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/c/r;->a(II)V

    return-void
.end method
