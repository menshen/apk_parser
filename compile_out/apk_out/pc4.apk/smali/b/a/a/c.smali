.class public final Lb/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lb/x;

.field public final b:Lb/z;


# direct methods
.method private constructor <init>(Lb/x;Lb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c;->a:Lb/x;

    iput-object p2, p0, Lb/a/a/c;->b:Lb/z;

    return-void
.end method

.method synthetic constructor <init>(Lb/x;Lb/z;Lb/a/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/c;-><init>(Lb/x;Lb/z;)V

    return-void
.end method

.method public static a(Lb/z;Lb/x;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/z;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb/z;->l()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lb/z;->l()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb/z;->l()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lb/z;->l()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/x;->g()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
