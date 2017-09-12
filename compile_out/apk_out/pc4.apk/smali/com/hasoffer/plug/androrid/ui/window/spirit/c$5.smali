.class Lcom/hasoffer/plug/androrid/ui/window/spirit/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$5;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$5;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
