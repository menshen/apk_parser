.class public Lcom/lib/common/tool/PPIncrementalUpdate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/common/tool/PPIncrementalUpdate$a;,
        Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
    }
.end annotation


# static fields
.field public static final FULL_NAME_INCREMENTALUPDATE:Ljava/lang/String; = "libIncrementalUpdate.so"

.field public static final FULL_NAME_PPAPKPATCHSO:Ljava/lang/String; = "libppapkpatchso.so"

.field public static IS_INCREMENTAL_ENABLE:Z = false

.field public static final NAME_INCREMENTALUPDATE:Ljava/lang/String; = "IncrementalUpdate"

.field public static final NAME_PPAPKPATCHSO:Ljava/lang/String; = "ppapkpatchso"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v1, Lcom/lib/common/tool/PPIncrementalUpdate;->IS_INCREMENTAL_ENABLE:Z

    :try_start_0
    const-string/jumbo v2, "ppapkpatchso"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    :goto_0
    :try_start_1
    const-string/jumbo v2, "IncrementalUpdate"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    move v3, v0

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    sput-boolean v0, Lcom/lib/common/tool/PPIncrementalUpdate;->IS_INCREMENTAL_ENABLE:Z

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "libppapkpatchso.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v4, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "ppapkpatchso"

    invoke-static {v3, v2}, Lcom/mobile/indiapp/u/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "libppapkpatchso.so"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/av;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v4}, Lcom/mobile/indiapp/u/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_7

    move v4, v0

    goto :goto_0

    :catch_2
    move-exception v2

    move v3, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mobile/indiapp/u/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/indiapp/utils/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "libIncrementalUpdate.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_5
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_4

    move v3, v0

    goto/16 :goto_1

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v3, v1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v3, "IncrementalUpdate"

    invoke-static {v3, v2}, Lcom/mobile/indiapp/u/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "libIncrementalUpdate.so"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/av;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_6
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v5}, Lcom/mobile/indiapp/u/c;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_6

    move v3, v0

    goto/16 :goto_1

    :catch_5
    move-exception v2

    move v3, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/mobile/indiapp/u/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :catch_6
    move-exception v2

    move v3, v0

    goto :goto_4

    :catch_7
    move-exception v2

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    goto/16 :goto_1

    :cond_4
    move v4, v1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePatchFile(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
    .locals 2

    const-class v1, Lcom/lib/common/tool/PPIncrementalUpdate;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "||"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lib/common/tool/PPIncrementalUpdate;->getFileFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    invoke-direct {v0}, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getApkSize(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static native getFileFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
.end method

.method public static declared-synchronized merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lib/common/tool/PPIncrementalUpdate;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lib/common/tool/PPIncrementalUpdate;->mergeApkPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native mergeApkPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
