.class public final Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    return-object v0
.end method


# virtual methods
.method public a([S)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;-><init>(I)V

    new-instance v1, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    invoke-direct {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;-><init>()V

    new-instance v2, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V

    new-instance v3, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;

    new-instance v4, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    invoke-direct {v4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;-><init>([S)V

    invoke-direct {v3, v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;-><init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V

    :try_start_0
    new-instance v4, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    invoke-direct {v4, p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->a(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->a(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->d()[S

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
