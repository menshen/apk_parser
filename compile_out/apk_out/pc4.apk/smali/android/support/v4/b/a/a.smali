.class public final Landroid/support/v4/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/a$h;,
        Landroid/support/v4/b/a/a$g;,
        Landroid/support/v4/b/a/a$f;,
        Landroid/support/v4/b/a/a$e;,
        Landroid/support/v4/b/a/a$d;,
        Landroid/support/v4/b/a/a$c;,
        Landroid/support/v4/b/a/a$a;,
        Landroid/support/v4/b/a/a$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/a/a$h;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$h;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/a/a$g;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$g;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/b/a/a$f;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/b/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/b/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/b/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/b/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
