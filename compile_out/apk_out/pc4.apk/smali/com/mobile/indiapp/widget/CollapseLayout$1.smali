.class Lcom/mobile/indiapp/widget/CollapseLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/CollapseLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/CollapseLayout;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/CollapseLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/CollapseLayout$1;->a:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout$1;->a:Lcom/mobile/indiapp/widget/CollapseLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->a(F)V

    return-void
.end method
