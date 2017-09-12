.class public final Lcom/hasoffer/plug/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final AutofitTextView:[I

.field public static final AutofitTextView_minTextSize:I = 0x0

.field public static final AutofitTextView_precision:I = 0x1

.field public static final AutofitTextView_sizeToFit:I = 0x2

.field public static final CircleImageView:[I

.field public static final CircleImageView_border_color:I = 0x1

.field public static final CircleImageView_border_width:I

.field public static final verticaltextview:[I

.field public static final verticaltextview_verdirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hasoffer/plug/a$g;->AutofitTextView:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hasoffer/plug/a$g;->CircleImageView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01004f

    aput v2, v0, v1

    sput-object v0, Lcom/hasoffer/plug/a$g;->verticaltextview:[I

    return-void

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
    .end array-data

    :array_1
    .array-data 4
        0x7f01000a
        0x7f01000b
    .end array-data
.end method
