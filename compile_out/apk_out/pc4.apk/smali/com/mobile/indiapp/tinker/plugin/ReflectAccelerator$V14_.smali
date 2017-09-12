.class Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V14_"
.end annotation


# static fields
.field private static sDexElementClass:Ljava/lang/Class;

.field private static sDexElementConstructor:Ljava/lang/reflect/Constructor;

.field private static sDexElementsField:Ljava/lang/reflect/Field;

.field protected static sPathListField:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;-><init>()V

    return-void
.end method

.method public static expandDexPathList(Ljava/lang/ClassLoader;[Ljava/lang/String;[Ldalvik/system/DexFile;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    new-array v3, v2, [Ljava/lang/Object;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, p1, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aget-object v4, p2, v1

    invoke-static {v5, v4}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->makeDexElement(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->fillDexPathList(Ljava/lang/ClassLoader;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static fillDexPathList(Ljava/lang/ClassLoader;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sPathListField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "pathList"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sPathListField:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sPathListField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementsField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "dexElements"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementsField:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementsField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;[Ljava/lang/Object;Z)V

    return-void
.end method

.method protected static makeDexElement(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->makeDexElement(Ljava/io/File;ZLdalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static makeDexElement(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->makeDexElement(Ljava/io/File;ZLdalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static makeDexElement(Ljava/io/File;ZLdalvik/system/DexFile;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementClass:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    aget-object v0, v0, v2

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_3

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    aget-object v0, v0, v3

    const-class v1, Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p0, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static removeDexPathList(Ljava/lang/ClassLoader;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sPathListField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "pathList"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sPathListField:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sPathListField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementsField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "dexElements"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementsField:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v1, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator$V14_;->sDexElementsField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->access$300(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
