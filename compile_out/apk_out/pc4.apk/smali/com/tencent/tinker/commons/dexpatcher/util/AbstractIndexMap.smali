.class public abstract Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    add-int/lit16 v3, v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a([I)[I
    .locals 4

    array-length v1, p1

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .locals 5

    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->d(I)I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->b:I

    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .locals 6

    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->e(I)I

    move-result v3

    iget v4, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->c:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->n(I)I

    move-result v4

    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->b:I

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    iget-object v3, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->a:[I

    array-length v5, v3

    new-array v6, v5, [I

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_2

    iget-object v7, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->a:[I

    aget v7, v7, v3

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    iget-object v5, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->b:[I

    iget v7, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->c:I

    iget v4, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->d:I

    invoke-direct {v3, v6, v5, v7, v4}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_0
.end method

.method private a([S)[S
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->a([S)[S

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/EncodedValue;->a:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Annotation;->a()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->b(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    new-instance v1, Lcom/tencent/tinker/android/dex/Annotation;

    iget v2, p1, Lcom/tencent/tinker/android/dex/Annotation;->i:I

    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/Annotation;->a:B

    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget v5, v5, Lcom/tencent/tinker/android/dex/EncodedValue;->i:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationSet;)Lcom/tencent/tinker/android/dex/AnnotationSet;
    .locals 4

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->g(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->i:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .locals 4

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->a:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->h(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->i:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .locals 9

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->h(I)I

    move-result v2

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->d(I)I

    move-result v5

    aput v5, v4, v1

    aget-object v4, v3, v0

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v8

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->h(I)I

    move-result v5

    aput v5, v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-object v5, v4, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->e(I)I

    move-result v6

    aput v6, v5, v1

    aget-object v5, v4, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v8

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->h(I)I

    move-result v6

    aput v6, v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v6, v5, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->e(I)I

    move-result v7

    aput v7, v6, v1

    aget-object v6, v5, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->i(I)I

    move-result v7

    aput v7, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .locals 6

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->d:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v5

    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassDef;
    .locals 10

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v2

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v4

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->f(I)I

    move-result v5

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v6

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->j(I)I

    move-result v7

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->l(I)I

    move-result v8

    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->k(I)I

    move-result v9

    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->i:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/ClassDef;->b:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/Code;)Lcom/tencent/tinker/android/dex/Code;
    .locals 9

    iget v0, p1, Lcom/tencent/tinker/android/dex/Code;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->m(I)I

    move-result v5

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->e:[S

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([S)[S

    move-result-object v6

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->g:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v8

    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->i:I

    iget v2, p1, Lcom/tencent/tinker/android/dex/Code;->a:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/Code;->b:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/Code;->c:I

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/DebugInfoItem;)Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .locals 5

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->b:[I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([I)[I

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->c:[B

    invoke-direct {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a([B)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    iget v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->i:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->a:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V

    return-object v2
.end method

.method public a(Lcom/tencent/tinker/android/dex/EncodedValue;)Lcom/tencent/tinker/android/dex/EncodedValue;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->a:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->a(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    iget v2, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->i:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    return-object v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/FieldId;)Lcom/tencent/tinker/android/dex/FieldId;
    .locals 5

    iget v0, p1, Lcom/tencent/tinker/android/dex/FieldId;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/tinker/android/dex/FieldId;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/android/dex/FieldId;

    iget v4, p1, Lcom/tencent/tinker/android/dex/FieldId;->i:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    return-object v3
.end method

.method public a(Lcom/tencent/tinker/android/dex/MethodId;)Lcom/tencent/tinker/android/dex/MethodId;
    .locals 5

    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->c(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/android/dex/MethodId;

    iget v4, p1, Lcom/tencent/tinker/android/dex/MethodId;->i:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    return-object v3
.end method

.method public a(Lcom/tencent/tinker/android/dex/ProtoId;)Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 5

    iget v0, p1, Lcom/tencent/tinker/android/dex/ProtoId;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->a(I)I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/tinker/android/dex/ProtoId;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->f(I)I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/android/dex/ProtoId;

    iget v4, p1, Lcom/tencent/tinker/android/dex/ProtoId;->i:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    return-object v3
.end method

.method public a(Lcom/tencent/tinker/android/dex/TypeList;)Lcom/tencent/tinker/android/dex/TypeList;
    .locals 3

    sget-object v0, Lcom/tencent/tinker/android/dex/TypeList;->a:Lcom/tencent/tinker/android/dex/TypeList;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/TypeList;->b:[S

    array-length v0, v0

    new-array v1, v0, [S

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/TypeList;->b:[S

    aget-short v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->b(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TypeList;->i:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    move-object p1, v0

    goto :goto_0
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)I
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)I
.end method

.method public abstract k(I)I
.end method

.method public abstract l(I)I
.end method

.method public abstract m(I)I
.end method

.method public abstract n(I)I
.end method
