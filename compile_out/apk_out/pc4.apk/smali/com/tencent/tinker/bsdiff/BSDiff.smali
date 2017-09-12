.class public Lcom/tencent/tinker/bsdiff/BSDiff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/bsdiff/BSDiff;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x69t
        0x63t
        0x72t
        0x6ft
        0x4dt
        0x73t
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
