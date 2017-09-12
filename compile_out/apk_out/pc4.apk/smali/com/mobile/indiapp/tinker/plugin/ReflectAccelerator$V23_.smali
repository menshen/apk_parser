.class final Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;
.super Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V23_"
.end annotation


# static fields
.field private static sDexPathList_nativeLibraryPathElements_field:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;-><init>(Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$1;)V

    return-void
.end method

.method public static expandNativeLibraryDirectories(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 5
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

    const/4 v1, 0x0

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sPathListField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sPathListField:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$200(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "nativeLibraryDirectories"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$200(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryPathElements_field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "nativeLibraryPathElements"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryPathElements_field:Ljava/lang/reflect/Field;

    :cond_3
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryPathElements_field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->makeDexElement(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V23_;->sDexPathList_nativeLibraryPathElements_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
