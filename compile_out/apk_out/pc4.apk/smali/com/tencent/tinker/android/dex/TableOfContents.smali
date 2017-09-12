.class public final Lcom/tencent/tinker/android/dex/TableOfContents;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final i:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final j:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final k:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final l:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final m:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final n:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final o:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final p:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final q:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final r:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public t:I

.field public u:[B

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v3, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v2, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v4, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v5, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v6, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1001

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->i:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1002

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->j:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1003

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->k:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->l:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2001

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->m:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2002

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->n:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2003

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->o:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2004

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->p:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2005

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->q:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2006

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->r:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->i:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->j:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->k:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->l:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->m:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->n:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->o:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->p:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->q:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->r:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->u:[B

    return-void
.end method

.method private a(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .locals 5

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-short v4, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a:S

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No such map item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->a([B)I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->t:I

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->u:[B

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->v:I

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    const v1, 0x12345678

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->w:I

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->x:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->y:I

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->z:I

    return-void
.end method

.method private d(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, -0x1

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v4

    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->p()S

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->p()S

    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/TableOfContents;->a(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->r()I

    move-result v7

    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    if-eqz v8, :cond_0

    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    if-ne v8, v6, :cond_1

    :cond_0
    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-eq v8, v9, :cond_2

    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-eq v8, v7, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected map value for 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v6, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    iput v7, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget v6, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-le v5, v6, :cond_3

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Map is unsorted at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-ne v1, v9, :cond_5

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->v:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aget-object v2, v2, v1

    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-le v3, v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Map is unsorted at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    iget v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->z:I

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->v:I

    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->z:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->y:I

    return-void
.end method

.method public a(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->a([B)V

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->t:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->u:[B

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->a([B)V

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->v:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    const v0, 0x12345678

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->w:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->x:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->b:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->d:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->e:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->f:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->g:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->y:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->z:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a(Lcom/tencent/tinker/android/dex/Dex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->a:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->c(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->h:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->a(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->d(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->a()V

    return-void
.end method

.method public b(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->s:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-short v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a:S

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(S)V

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a(S)V

    iget v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    iget v4, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
