.class Lcom/mobile/indiapp/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/f/a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mobile/indiapp/f/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/f/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/f/a$2;->b:Lcom/mobile/indiapp/f/a;

    iput-object p2, p0, Lcom/mobile/indiapp/f/a$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/f/a$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
