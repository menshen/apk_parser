.class final Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EncodedValueTransformer"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

.field private final b:Lcom/tencent/tinker/android/dex/util/ByteOutput;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->c(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    return-void
.end method

.method private b(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->c()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    return-void
.end method

.method private c(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->b()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->f()B

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->g()S

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->h()C

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->c(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x11

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->c(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->d(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->d(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->e(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(II)V

    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->c(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(II)V

    invoke-direct {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->r()V

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->s()Z

    move-result v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
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
