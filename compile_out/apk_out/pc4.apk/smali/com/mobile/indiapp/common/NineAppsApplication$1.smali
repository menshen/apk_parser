.class Lcom/mobile/indiapp/common/NineAppsApplication$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/stetho/DumperPluginsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/common/NineAppsApplication;->initStetho(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobile/indiapp/common/NineAppsApplication;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/common/NineAppsApplication;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/common/NineAppsApplication$1;->b:Lcom/mobile/indiapp/common/NineAppsApplication;

    iput-object p2, p0, Lcom/mobile/indiapp/common/NineAppsApplication$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    iget-object v1, p0, Lcom/mobile/indiapp/common/NineAppsApplication$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mobile/indiapp/r/a/d;

    const-class v2, Lcom/mobile/indiapp/r/a/c;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/r/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provide(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/r/a/e;

    invoke-direct {v1}, Lcom/mobile/indiapp/r/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provide(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/r/a/b;

    invoke-direct {v1}, Lcom/mobile/indiapp/r/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provide(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->finish()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
