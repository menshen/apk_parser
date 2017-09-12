.class public final Landroid/support/v4/view/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ao$e;,
        Landroid/support/v4/view/ao$d;,
        Landroid/support/v4/view/ao$b;,
        Landroid/support/v4/view/ao$a;,
        Landroid/support/v4/view/ao$f;,
        Landroid/support/v4/view/ao$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ao$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ao$e;

    invoke-direct {v0}, Landroid/support/v4/view/ao$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ao$d;

    invoke-direct {v0}, Landroid/support/v4/view/ao$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/ao$b;

    invoke-direct {v0}, Landroid/support/v4/view/ao$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/ao$a;

    invoke-direct {v0}, Landroid/support/v4/view/ao$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/view/ao$f;

    invoke-direct {v0}, Landroid/support/v4/view/ao$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ao$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ao$c;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
