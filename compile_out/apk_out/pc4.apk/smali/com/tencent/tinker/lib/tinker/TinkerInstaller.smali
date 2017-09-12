.class public Lcom/tencent/tinker/lib/tinker/TinkerInstaller;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)Lcom/tencent/tinker/lib/tinker/Tinker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/loader/app/ApplicationLike;",
            "Lcom/tencent/tinker/lib/reporter/LoadReporter;",
            "Lcom/tencent/tinker/lib/reporter/PatchReporter;",
            "Lcom/tencent/tinker/lib/listener/PatchListener;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            ")",
            "Lcom/tencent/tinker/lib/tinker/Tinker;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a(I)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a(Lcom/tencent/tinker/lib/reporter/LoadReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a(Lcom/tencent/tinker/lib/listener/PatchListener;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a(Lcom/tencent/tinker/lib/reporter/PatchReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a()Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->create(Lcom/tencent/tinker/lib/tinker/Tinker;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/tinker/lib/tinker/Tinker;->install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchListener()Lcom/tencent/tinker/lib/listener/PatchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/listener/PatchListener;->b(Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V

    return-void
.end method
