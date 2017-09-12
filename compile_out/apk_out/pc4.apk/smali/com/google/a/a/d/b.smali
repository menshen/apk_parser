.class public Lcom/google/a/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:[Lcom/google/a/a/d/a/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/a/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/d/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pattern"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/a/d/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "%r %c{1} [%P] %m %T"

    iput-object v0, p0, Lcom/google/a/a/d/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/d/b;->e:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/util/Vector;

    const/16 v1, 0x14

    invoke-direct {v3, v1}, Ljava/util/Vector;-><init>(I)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x25

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v4, Lcom/google/a/a/d/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unrecognized conversion character "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/google/a/a/d/a/b;

    invoke-direct {v1}, Lcom/google/a/a/d/a/b;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    new-instance v1, Lcom/google/a/a/d/a/a;

    invoke-direct {v1}, Lcom/google/a/a/d/a/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/a/a/d/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/a/a/d/a/a;->a(Ljava/lang/String;)V

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcom/google/a/a/d/a/c;

    invoke-direct {v1}, Lcom/google/a/a/d/a/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/a/a/d/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/a/a/d/a/c;->a(Ljava/lang/String;)V

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/google/a/a/d/a/e;

    invoke-direct {v1}, Lcom/google/a/a/d/a/e;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    new-instance v1, Lcom/google/a/a/d/a/g;

    invoke-direct {v1}, Lcom/google/a/a/d/a/g;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    new-instance v1, Lcom/google/a/a/d/a/j;

    invoke-direct {v1}, Lcom/google/a/a/d/a/j;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    new-instance v1, Lcom/google/a/a/d/a/h;

    invoke-direct {v1}, Lcom/google/a/a/d/a/h;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    new-instance v1, Lcom/google/a/a/d/a/i;

    invoke-direct {v1}, Lcom/google/a/a/d/a/i;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_8
    new-instance v1, Lcom/google/a/a/d/a/f;

    invoke-direct {v1}, Lcom/google/a/a/d/a/f;-><init>()V

    const-string/jumbo v4, "%"

    invoke-virtual {v1, v4}, Lcom/google/a/a/d/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "%"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, ""

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v4, Lcom/google/a/a/d/a/f;

    invoke-direct {v4}, Lcom/google/a/a/d/a/f;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/a/a/d/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/a/a/d/a/d;

    iput-object v0, p0, Lcom/google/a/a/d/b;->d:[Lcom/google/a/a/d/a/d;

    iget-object v0, p0, Lcom/google/a/a/d/b;->d:[Lcom/google/a/a/d/a/d;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/d/b;->e:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_8
        0x50 -> :sswitch_4
        0x54 -> :sswitch_7
        0x63 -> :sswitch_1
        0x64 -> :sswitch_2
        0x69 -> :sswitch_0
        0x6d -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    const/16 v1, 0x7b

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/16 v2, 0x7d

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v1, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/google/a/a/d/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v9, Ljava/lang/StringBuffer;

    const/16 v0, 0x40

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/google/a/a/d/b;->d:[Lcom/google/a/a/d/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/d/b;->d:[Lcom/google/a/a/d/a/d;

    array-length v10, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_2

    iget-object v1, p0, Lcom/google/a/a/d/b;->d:[Lcom/google/a/a/d/a/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/google/a/a/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The pattern must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/a/d/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;)V

    return-void
.end method
