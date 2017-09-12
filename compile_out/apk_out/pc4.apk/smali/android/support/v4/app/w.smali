.class public Landroid/support/v4/app/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/w$a;,
        Landroid/support/v4/app/w$f;,
        Landroid/support/v4/app/w$c;,
        Landroid/support/v4/app/w$b;,
        Landroid/support/v4/app/w$p;,
        Landroid/support/v4/app/w$d;,
        Landroid/support/v4/app/w$i;,
        Landroid/support/v4/app/w$h;,
        Landroid/support/v4/app/w$o;,
        Landroid/support/v4/app/w$n;,
        Landroid/support/v4/app/w$m;,
        Landroid/support/v4/app/w$l;,
        Landroid/support/v4/app/w$k;,
        Landroid/support/v4/app/w$j;,
        Landroid/support/v4/app/w$e;,
        Landroid/support/v4/app/w$g;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/w$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/w$i;

    invoke-direct {v0}, Landroid/support/v4/app/w$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/w$h;

    invoke-direct {v0}, Landroid/support/v4/app/w$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/w$o;

    invoke-direct {v0}, Landroid/support/v4/app/w$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/w$n;

    invoke-direct {v0}, Landroid/support/v4/app/w$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/w$m;

    invoke-direct {v0}, Landroid/support/v4/app/w$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/w$l;

    invoke-direct {v0}, Landroid/support/v4/app/w$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/app/w$k;

    invoke-direct {v0}, Landroid/support/v4/app/w$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/app/w$j;

    invoke-direct {v0}, Landroid/support/v4/app/w$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/w$g;
    .locals 1

    sget-object v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/w$g;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/u;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/u;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/v;Landroid/support/v4/app/w$p;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/v;Landroid/support/v4/app/w$p;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/u;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/w$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/v;Landroid/support/v4/app/w$p;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/w$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/w$c;

    iget-object v0, p1, Landroid/support/v4/app/w$c;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/w$c;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/w$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/w$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/v;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/w$f;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/w$f;

    iget-object v0, p1, Landroid/support/v4/app/w$f;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/w$f;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/w$f;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/w$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/v;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/w$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/w$b;

    iget-object v1, p1, Landroid/support/v4/app/w$b;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/w$b;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/w$b;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/w$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/w$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/w$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/v;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
