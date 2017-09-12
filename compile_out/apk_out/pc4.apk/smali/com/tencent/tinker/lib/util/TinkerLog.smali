.class public Lcom/tencent/tinker/lib/util/TinkerLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

.field private static b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tinker/lib/util/TinkerLog$1;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/util/TinkerLog$1;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->a:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->a:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    sput-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V
    .locals 0

    sput-object p0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->b:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
