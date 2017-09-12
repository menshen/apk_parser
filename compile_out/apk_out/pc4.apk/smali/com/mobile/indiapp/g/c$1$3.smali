.class Lcom/mobile/indiapp/g/c$1$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/c$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$1$3;->a:Lcom/mobile/indiapp/g/c$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$1$3;->a:Lcom/mobile/indiapp/g/c$1;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v0}, Lcom/mobile/indiapp/g/c;->b(Lcom/mobile/indiapp/g/c;)V

    return-void
.end method
