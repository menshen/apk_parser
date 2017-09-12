.class public final Lcom/google/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/a/a;

.field private static final f:Lcom/google/a/a/e;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private b:Lcom/google/a/a/e/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/a/a/a;->e:Lcom/google/a/a/a;

    sput-object v0, Lcom/google/a/a/b;->a:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/e;

    invoke-direct {v0}, Lcom/google/a/a/e;-><init>()V

    sput-object v0, Lcom/google/a/a/b;->f:Lcom/google/a/a/e;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/a/a/b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/a/a/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/b;->b:Lcom/google/a/a/e/b;

    const-string/jumbo v0, "Microlog"

    iput-object v0, p0, Lcom/google/a/a/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/a/a/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/a/a/b;->b:Lcom/google/a/a/e/b;

    return-void
.end method

.method private g()V
    .locals 2

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Microlog.Logger"

    const-string/jumbo v1, "Warning! No appender is set, using LogCatAppender with PatternFormatter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/a/a/c/a;->a()Lcom/google/a/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->a(Lcom/google/a/a/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/a/a/a/b;
    .locals 1

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/b;

    return-object v0
.end method

.method public a()Lcom/google/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/b;->e:Lcom/google/a/a/a;

    return-object v0
.end method

.method public a(Lcom/google/a/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Appender not allowed to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/google/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The level must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/a/b;->e:Lcom/google/a/a/a;

    return-void
.end method

.method public a(Lcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/google/a/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The level must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/a/b;->b()Lcom/google/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/a/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/google/a/a/b;->h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/a/a/b;->g()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/a/b;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/google/a/a/b;->f:Lcom/google/a/a/e;

    invoke-virtual {v0}, Lcom/google/a/a/e;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/a/a/b;->h:Z

    :cond_3
    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/a/a/b;

    iget-object v2, p0, Lcom/google/a/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/a/a/b;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/a/a/b;->f:Lcom/google/a/a/e;

    invoke-virtual {v4}, Lcom/google/a/a/e;->b()J

    move-result-wide v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/google/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Microlog.Logger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to open the log. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/a/a/a;->d:Lcom/google/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a/b;->a(Lcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lcom/google/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/b;->e:Lcom/google/a/a/a;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/a/a/b;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/a/a/b;->b:Lcom/google/a/a/e/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CommonLoggerRepository has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/b;->b:Lcom/google/a/a/e/b;

    iget-object v1, p0, Lcom/google/a/a/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/a/a/e/b;->a(Ljava/lang/String;)Lcom/google/a/a/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/b;

    invoke-interface {v0}, Lcom/google/a/a/a/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/b;

    invoke-interface {v0}, Lcom/google/a/a/a/b;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/a/a/b;->f:Lcom/google/a/a/e;

    invoke-virtual {v0}, Lcom/google/a/a/e;->c()J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/a/a/b;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/google/a/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
