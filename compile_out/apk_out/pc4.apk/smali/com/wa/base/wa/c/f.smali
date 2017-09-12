.class public Lcom/wa/base/wa/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/c/f$c;,
        Lcom/wa/base/wa/c/f$b;,
        Lcom/wa/base/wa/c/f$a;
    }
.end annotation


# static fields
.field static a:I

.field static b:J

.field static c:J

.field static d:J

.field static e:I

.field static f:J

.field static g:J

.field static h:J

.field static i:J

.field static j:J

.field static k:Z

.field static l:I

.field static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x3e8

    sput v0, Lcom/wa/base/wa/c/f;->a:I

    const-wide/16 v0, 0x46

    sput-wide v0, Lcom/wa/base/wa/c/f;->b:J

    const-wide/32 v0, 0x100000

    sput-wide v0, Lcom/wa/base/wa/c/f;->c:J

    const-wide/32 v0, 0xa00000

    sput-wide v0, Lcom/wa/base/wa/c/f;->d:J

    const/16 v0, 0xa

    sput v0, Lcom/wa/base/wa/c/f;->e:I

    const-wide/32 v0, 0x64000

    sput-wide v0, Lcom/wa/base/wa/c/f;->f:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/wa/base/wa/c/f;->g:J

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/wa/base/wa/c/f;->h:J

    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/wa/base/wa/c/f;->i:J

    const-wide/32 v0, 0x14997000

    sput-wide v0, Lcom/wa/base/wa/c/f;->j:J

    sput-boolean v2, Lcom/wa/base/wa/c/f;->k:Z

    const/4 v0, 0x4

    sput v0, Lcom/wa/base/wa/c/f;->l:I

    sput-boolean v2, Lcom/wa/base/wa/c/f;->m:Z

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "122C3B23421B8462733328528B7C8131"

    const-wide/32 v2, 0x19000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/wa/base/wa/c/f$a;
    .locals 3

    const/4 v1, 0x0

    const-string/jumbo v0, "4758eab57875cdf40fe7d21ca8afb18d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "9d3c35ea6d0c139d63ecc5a397bbec5b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string/jumbo v0, "4758eab57875cdf40fe7d21ca8afb18d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/wa/base/wa/c/f$b;

    invoke-direct {v2, v0, v1}, Lcom/wa/base/wa/c/f$b;-><init>(Landroid/content/SharedPreferences;Lcom/wa/base/wa/c/f$1;)V

    move-object v1, v2

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const-string/jumbo v0, "9d3c35ea6d0c139d63ecc5a397bbec5b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/wa/base/wa/a/a;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ffc1d42b1ca5e3db2657d00b91997f6a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/wa/base/wa/a/a;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v0, Lcom/wa/base/wa/c/f$c;

    invoke-direct {v0, v2, v1}, Lcom/wa/base/wa/c/f$c;-><init>(Landroid/content/SharedPreferences;Lcom/wa/base/wa/c/f$1;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "122C3B23421B8462733328528B7C8131"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/wa/base/wa/c/f;->m:Z

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "9887a472042261e3a03a02f200b8d530"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "9887a472042261e3a03a02f200b8d530"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "3289F7C32C627DCE82E4B48F5A963DEA"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "3289F7C32C627DCE82E4B48F5A963DEA"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(J)V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "c99112ffb90c118d52f8c65d4352dcf7"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f()J
    .locals 4

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "c99112ffb90c118d52f8c65d4352dcf7"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)V
    .locals 0

    sput-wide p0, Lcom/wa/base/wa/c/f;->g:J

    return-void
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Lcom/wa/base/wa/c/f;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "c99112ffb90c118d52f8c65d4352dcf7"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(J)V
    .locals 0

    sput-wide p0, Lcom/wa/base/wa/c/f;->h:J

    return-void
.end method

.method public static h()J
    .locals 2

    sget v0, Lcom/wa/base/wa/c/f;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->c:J

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->d:J

    return-wide v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/wa/base/wa/c/f;->e:I

    return v0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->f:J

    return-wide v0
.end method

.method public static m()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->g:J

    return-wide v0
.end method

.method public static n()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->h:J

    return-wide v0
.end method

.method public static o()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->i:J

    return-wide v0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/c/f;->j:J

    return-wide v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lcom/wa/base/wa/c/f;->l:I

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/wa/base/wa/c/f;->m:Z

    return v0
.end method

.method private static s()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/wa/base/wa/a/a;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "4758eab57875cdf40fe7d21ca8afb18d"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
