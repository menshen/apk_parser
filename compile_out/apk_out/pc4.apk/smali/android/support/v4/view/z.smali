.class public final Landroid/support/v4/view/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/z$b;,
        Landroid/support/v4/view/z$a;,
        Landroid/support/v4/view/z$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/z$b;

    invoke-direct {v0}, Landroid/support/v4/view/z$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/z$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/z$a;

    invoke-direct {v0}, Landroid/support/v4/view/z$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/z$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/z$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/z$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/z$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/z$c;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
