.class public Landroid/support/v4/view/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/c$c;,
        Landroid/support/v4/view/a/c$b;,
        Landroid/support/v4/view/a/c$i;,
        Landroid/support/v4/view/a/c$h;,
        Landroid/support/v4/view/a/c$g;,
        Landroid/support/v4/view/a/c$f;,
        Landroid/support/v4/view/a/c$d;,
        Landroid/support/v4/view/a/c$j;,
        Landroid/support/v4/view/a/c$e;,
        Landroid/support/v4/view/a/c$l;,
        Landroid/support/v4/view/a/c$k;,
        Landroid/support/v4/view/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/c$e;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/c$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a/c$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/a/c$i;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/a/c$h;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/a/c$g;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/a/c$f;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/a/c$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/view/a/c$j;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "ACTION_FOCUS"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "ACTION_SELECT"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "ACTION_CLICK"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "ACTION_LONG_CLICK"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "ACTION_CUT"

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "ACTION_COPY"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "ACTION_PASTE"

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, "ACTION_SET_SELECTION"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method static synthetic v()Landroid/support/v4/view/a/c$e;
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->c(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/a/c$a;)Z
    .locals 3

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/view/a/c$a;->a(Landroid/support/v4/view/a/c$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/c$k;

    iget-object v2, p1, Landroid/support/v4/view/a/c$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->r(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/c$l;

    invoke-static {p1}, Landroid/support/v4/view/a/c$l;->a(Landroid/support/v4/view/a/c$l;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/a/c;

    iget-object v2, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public g()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public h()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$e;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public i()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->b()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    invoke-static {v2}, Landroid/support/v4/view/a/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$e;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
