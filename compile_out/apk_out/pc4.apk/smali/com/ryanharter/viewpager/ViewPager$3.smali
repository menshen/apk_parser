.class Lcom/ryanharter/viewpager/ViewPager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanharter/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ryanharter/viewpager/ViewPager;


# direct methods
.method constructor <init>(Lcom/ryanharter/viewpager/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/ryanharter/viewpager/ViewPager$3;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager$3;->a:Lcom/ryanharter/viewpager/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(Lcom/ryanharter/viewpager/ViewPager;I)V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager$3;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    return-void
.end method
