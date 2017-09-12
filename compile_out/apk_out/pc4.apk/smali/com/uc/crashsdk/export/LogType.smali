.class public Lcom/uc/crashsdk/export/LogType;
.super Ljava/lang/Object;


# static fields
.field public static final JAVA:I = 0x10

.field public static final JAVA_TYPE:Ljava/lang/String; = "java"

.field public static final NATIVE:I = 0x1

.field public static final NATIVE_TYPE:Ljava/lang/String; = "jni"

.field public static final UNEXP:I = 0x100

.field public static final UNEXP_TYPE:Ljava/lang/String; = "unexp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addType(II)I
    .locals 1

    and-int/lit16 v0, p1, 0x111

    or-int/2addr v0, p0

    return v0
.end method

.method public static isForJava(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isForNative(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isForUnexp(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeType(II)I
    .locals 1

    and-int/lit16 v0, p1, 0x111

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    return v0
.end method
