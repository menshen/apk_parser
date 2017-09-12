.class public final enum Lcom/mobile/indiapp/resource/ResourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/indiapp/resource/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_DIMEN:Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_DIMEN_PIXEL_SIZE:Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_ORIGIN_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

.field public static final enum TYPE_STRING:Lcom/mobile/indiapp/resource/ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_ORIGIN_BITMAP"

    invoke-direct {v0, v1, v3}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_ORIGIN_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_BITMAP"

    invoke-direct {v0, v1, v4}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_DRAWABLE"

    invoke-direct {v0, v1, v5}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_COLOR"

    invoke-direct {v0, v1, v6}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_DIMEN"

    invoke-direct {v0, v1, v7}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DIMEN:Lcom/mobile/indiapp/resource/ResourceType;

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_STRING:Lcom/mobile/indiapp/resource/ResourceType;

    new-instance v0, Lcom/mobile/indiapp/resource/ResourceType;

    const-string/jumbo v1, "TYPE_DIMEN_PIXEL_SIZE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DIMEN_PIXEL_SIZE:Lcom/mobile/indiapp/resource/ResourceType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mobile/indiapp/resource/ResourceType;

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_ORIGIN_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DIMEN:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_STRING:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DIMEN_PIXEL_SIZE:Lcom/mobile/indiapp/resource/ResourceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/resource/ResourceType;->$VALUES:[Lcom/mobile/indiapp/resource/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/indiapp/resource/ResourceType;
    .locals 1

    const-class v0, Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/resource/ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/mobile/indiapp/resource/ResourceType;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/resource/ResourceType;->$VALUES:[Lcom/mobile/indiapp/resource/ResourceType;

    invoke-virtual {v0}, [Lcom/mobile/indiapp/resource/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/resource/ResourceType;

    return-object v0
.end method
