.class public final Lcom/tencent/tinker/android/dex/Dex$Section;
.super Lcom/tencent/tinker/android/dex/io/DexDataBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Section"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/android/dex/Dex;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0, p3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V
    .locals 1

    iget-boolean v0, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$Section;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$Section;->v()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/Annotation;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->p:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->k:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->j:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->r:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ClassData;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->l:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/ClassData;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/ClassDef;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/Code;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->m:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/Code;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->o:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->q:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/FieldId;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/FieldId;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/MethodId;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/MethodId;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/ProtoId;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->n:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/TypeList;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->i:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/TypeList;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/tencent/tinker/android/dex/TypeList;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->i:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->b()Lcom/tencent/tinker/android/dex/TypeList;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/tencent/tinker/android/dex/FieldId;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->c()Lcom/tencent/tinker/android/dex/FieldId;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tencent/tinker/android/dex/MethodId;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d()Lcom/tencent/tinker/android/dex/MethodId;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e()Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tencent/tinker/android/dex/ClassDef;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->f()Lcom/tencent/tinker/android/dex/ClassDef;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tencent/tinker/android/dex/Code;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->m:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g()Lcom/tencent/tinker/android/dex/Code;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->o:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h()Lcom/tencent/tinker/android/dex/DebugInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/tencent/tinker/android/dex/ClassData;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->l:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i()Lcom/tencent/tinker/android/dex/ClassData;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tencent/tinker/android/dex/Annotation;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->p:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->j()Lcom/tencent/tinker/android/dex/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/tencent/tinker/android/dex/StringData;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->n:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->j_()Lcom/tencent/tinker/android/dex/StringData;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->k:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->k()Lcom/tencent/tinker/android/dex/AnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->j:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->r:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->m()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/tencent/tinker/android/dex/EncodedValue;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->a:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->q:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->n()Lcom/tencent/tinker/android/dex/EncodedValue;

    move-result-object v0

    return-object v0
.end method
