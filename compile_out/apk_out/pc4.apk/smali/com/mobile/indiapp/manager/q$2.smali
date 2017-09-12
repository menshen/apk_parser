.class Lcom/mobile/indiapp/manager/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/q;->b(Landroid/content/pm/PackageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Lcom/mobile/indiapp/manager/q;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/q;Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/q$2;->b:Lcom/mobile/indiapp/manager/q;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/q$2;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/q$2;->b:Lcom/mobile/indiapp/manager/q;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/q$2;->a:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/q;->a(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
