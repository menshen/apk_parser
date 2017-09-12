.class public Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/tinker/android/dex/Dex;

.field private final b:Lcom/tencent/tinker/android/dex/Dex;

.field private final c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

.field private final d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

.field private e:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/StringData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/ProtoId;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/FieldId;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/MethodId;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/TypeList;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/AnnotationSetRefList;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/AnnotationSet;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/Code;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/DebugInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm",
            "<",
            "Lcom/tencent/tinker/android/dex/AnnotationsDirectory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-direct {v1, p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/android/dex/Dex;->a(Z)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to compute old dex\'s signature."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "patch file is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([B[B)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "old dex signature mismatch! expected: %s, actual: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->a()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v5, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v6, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v6, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->c()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->d()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->i:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->j()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->e()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->f()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->g()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->h()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->i()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->n:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->o()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->p:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->q()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->k:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->l()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->j:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->k()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->r:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->s()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->q:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->r()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->o:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->p()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->m:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->n()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->l:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->m()I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->v:I

    iget-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->a()V

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->e:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->f:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->g:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/FieldIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/FieldIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->h:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodIdSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->i:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDefSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDefSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->j:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeListSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeListSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->k:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetRefListSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetRefListSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->l:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->m:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->n:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CodeSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CodeSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->o:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DebugInfoItemSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DebugInfoItemSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->p:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->q:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StaticValueSectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StaticValueSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->r:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationsDirectorySectionPatchAlgorithm;

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->c:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->a:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->d:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationsDirectorySectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->s:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->e:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->f:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->k:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->g:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->h:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->i:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->q:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->m:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->l:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->s:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->p:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->o:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->n:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->r:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->j:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a()V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex;->a(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/TableOfContents;->a(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex;->a(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/TableOfContents;->b(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->c()V

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->b:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->a(Ljava/io/OutputStream;)V

    return-void
.end method
