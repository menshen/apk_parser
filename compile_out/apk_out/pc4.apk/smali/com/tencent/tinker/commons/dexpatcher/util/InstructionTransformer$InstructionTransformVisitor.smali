.class final Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstructionTransformVisitor"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    return-void
.end method

.method private a(II)I
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->d(I)I

    move-result p1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->e(I)I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 8

    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->a(IIIIIJ)V

    return-void
.end method

.method public a(IIIIIJI)V
    .locals 10

    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->a(IIIIIJI)V

    return-void
.end method

.method public a(IIIIIJII)V
    .locals 10

    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->a(IIIIIJII)V

    return-void
.end method

.method public a(IIIIIJIII)V
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-super/range {v2 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->a(IIIIIJIII)V

    return-void
.end method

.method public a(IIIIIJIIII)V
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-super/range {v2 .. v13}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->a(IIIIIJIIII)V

    return-void
.end method

.method public a(IIIIIJIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v7

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-super/range {v4 .. v16}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->a(IIIIIJIIIII)V

    return-void
.end method

.method public b(IIIIIJII)V
    .locals 10

    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->a(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->b(IIIIIJII)V

    return-void
.end method
