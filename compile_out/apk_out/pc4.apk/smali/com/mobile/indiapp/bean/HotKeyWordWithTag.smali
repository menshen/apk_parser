.class public Lcom/mobile/indiapp/bean/HotKeyWordWithTag;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_APP:Ljava/lang/String; = "Soft"

.field public static final TAG_GAME:Ljava/lang/String; = "Game"


# instance fields
.field public keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->keywords:Ljava/util/List;

    return-void
.end method
