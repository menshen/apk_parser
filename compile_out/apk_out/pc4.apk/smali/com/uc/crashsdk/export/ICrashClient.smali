.class public interface abstract Lcom/uc/crashsdk/export/ICrashClient;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_TYPE_ADD_CRASH_STATS:I = 0x3

.field public static final EVENT_TYPE_CRASH_RESTARTING:I = 0x2

.field public static final EVENT_TYPE_LOG_GENERATED:I = 0x1


# virtual methods
.method public abstract onAddCrashStats(Ljava/lang/String;II)Z
.end method

.method public abstract onCrashRestarting(Z)V
.end method

.method public abstract onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
.end method
