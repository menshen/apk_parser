.class Lcom/mobile/indiapp/biz/elife/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/a;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/d/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/a$2;->b:Lcom/mobile/indiapp/biz/elife/d/a;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/d/a$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a$2;->b:Lcom/mobile/indiapp/biz/elife/d/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/d/a;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
