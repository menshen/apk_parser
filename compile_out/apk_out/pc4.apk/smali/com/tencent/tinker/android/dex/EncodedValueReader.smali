.class public final Lcom/tencent/tinker/android/dex/EncodedValueReader;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/tencent/tinker/android/dex/util/ByteInput;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->a()Lcom/tencent/tinker/android/dex/util/ByteInput;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iput p2, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    return-void
.end method

.method private a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected %x but was %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    invoke-interface {v0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public f()B
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public g()S
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public h()C
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()F
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public l()D
    .locals 3

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 3

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 3

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 3

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a:Lcom/tencent/tinker/android/dex/util/ByteInput;

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    return-void
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->f()B

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->g()S

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->h()C

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->i()I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->j()J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->k()F

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->l()D

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->m()I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->n()I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->o()I

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->p()I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->q()I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->c()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->e()I

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->r()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->s()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
