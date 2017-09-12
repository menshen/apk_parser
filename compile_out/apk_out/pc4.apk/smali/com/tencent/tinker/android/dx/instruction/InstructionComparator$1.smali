.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;


# virtual methods
.method public a(IIIIIJ)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(IIIIIJI)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->j:I

    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->k:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(IIIIIJII)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->j:I

    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->k:I

    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->l:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(IIIIIJIII)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->j:I

    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->k:I

    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->l:I

    iput p10, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->m:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(IIIIIJIIII)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->j:I

    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->k:I

    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->l:I

    iput p10, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->m:I

    iput p11, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->n:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(IIIIIJIIIII)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->j:I

    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->k:I

    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->l:I

    iput p10, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->m:I

    iput p11, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->n:I

    iput p12, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->o:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(III[I)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->a:I

    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->b:[I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(IILjava/lang/Object;II)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->f:I

    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->a:Ljava/lang/Object;

    iput p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->b:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->c:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public a(II[I[I)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->f:I

    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->a:[I

    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->b:[I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method

.method public b(IIIIIJII)V
    .locals 2

    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->m(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->f:I

    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->g:I

    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->h:I

    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->i:J

    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->j:I

    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->k:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->a:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    return-void
.end method
