.class Lcom/mobile/indiapp/g/ag$a;
.super Landroid/support/v4/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    iput-object p2, p0, Lcom/mobile/indiapp/g/ag$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/g/ah;->a()Lcom/mobile/indiapp/g/ah;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/g/ak;->a()Lcom/mobile/indiapp/g/ak;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/indiapp/g/aj;->a()Lcom/mobile/indiapp/g/aj;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobile/indiapp/g/al;->a()Lcom/mobile/indiapp/g/al;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/mobile/indiapp/g/ai;->a()Lcom/mobile/indiapp/g/ai;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
