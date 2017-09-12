.class Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;
.super Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V14_22"
.end annotation


# static fields
.field protected static sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;-><init>(Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;-><init>()V

    return-void
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

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;->sPathListField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;->sPathListField:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$200(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "nativeLibraryDirectories"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_22;->sDexPathList_nativeLibraryDirectories_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
