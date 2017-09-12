.class final Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V9_13"
.end annotation


# static fields
.field private static sDexClassLoader_mDexs_field:Ljava/lang/reflect/Field;

.field private static sDexClassLoader_mFiles_field:Ljava/lang/reflect/Field;

.field private static sDexClassLoader_mPaths_field:Ljava/lang/reflect/Field;

.field private static sDexClassLoader_mZips_field:Ljava/lang/reflect/Field;

.field private static sPathClassLoader_libraryPathElements_field:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expandDexPathList(Ljava/lang/ClassLoader;[Ljava/lang/String;[Ldalvik/system/DexFile;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mFiles_field:Ljava/lang/reflect/Field;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mFiles"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mFiles_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mPaths"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mPaths_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mZips"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mZips_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mDexs"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mDexs_field:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mFiles_field:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mPaths_field:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mZips_field:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mDexs_field:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    array-length v4, p1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/util/zip/ZipFile;

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v7, p1, v3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v8, v5, v3

    aput-object v7, v6, v3

    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mFiles_field:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-static {p0, v3, v5, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V

    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mPaths_field:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-static {p0, v3, v6, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V

    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mZips_field:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-static {p0, v3, v2, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V

    sget-object v3, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sDexClassLoader_mDexs_field:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-static {p0, v3, p2, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_4

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static expandNativeLibraryDirectories(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sPathClassLoader_libraryPathElements_field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "libraryPathElements"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sPathClassLoader_libraryPathElements_field:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V9_13;->sPathClassLoader_libraryPathElements_field:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$200(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
