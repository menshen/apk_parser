.class Landroid/support/v4/view/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/x$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroid/support/v4/view/x$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/x$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
