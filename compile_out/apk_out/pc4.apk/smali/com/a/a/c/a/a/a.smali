.class public Lcom/a/a/c/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/a/a/c/a/a/a;->a:I

    return-void
.end method

.method public static a()Lcom/a/a/c/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/c/a/a/a$a;->a:Lcom/a/a/c/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/c/a/a/a;->a:I

    return-void
.end method

.method public b()Lcom/a/a/c/a/c/a;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/a/a/c/a/a/a;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/a/a/c/a/b/a;->a()Lcom/a/a/c/a/b/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/a/a/c/a/b/a;->a()Lcom/a/a/c/a/b/a;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
