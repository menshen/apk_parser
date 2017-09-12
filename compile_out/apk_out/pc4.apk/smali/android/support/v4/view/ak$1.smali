.class final Landroid/support/v4/view/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/v;


# direct methods
.method constructor <init>(Landroid/support/v4/view/v;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ak$1;->a:Landroid/support/v4/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ay;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/view/ak$1;->a:Landroid/support/v4/view/v;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/support/v4/view/ax;)Landroid/support/v4/view/ax;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ay;

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
