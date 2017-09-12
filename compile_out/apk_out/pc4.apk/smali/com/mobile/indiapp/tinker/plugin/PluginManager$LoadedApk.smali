.class Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadedApk"
.end annotation


# instance fields
.field public applicationName:Ljava/lang/String;

.field public dexFile:Ldalvik/system/DexFile;

.field public libraryPath:Ljava/io/File;

.field public nonResources:Z

.field public optDexFile:Ljava/io/File;

.field public packageName:Ljava/lang/String;

.field public packagePath:Ljava/io/File;

.field public path:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
