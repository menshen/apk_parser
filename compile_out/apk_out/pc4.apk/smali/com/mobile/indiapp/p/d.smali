.class public Lcom/mobile/indiapp/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/p/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/p/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/mobile/indiapp/p/d$a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/p/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/p/d;->b:Lcom/mobile/indiapp/p/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/p/d$a;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/p/d$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobile/indiapp/p/d;->b:Lcom/mobile/indiapp/p/d$a;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/p/d;->b:Lcom/mobile/indiapp/p/d$a;

    iget-object v1, p0, Lcom/mobile/indiapp/p/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/p/d$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
