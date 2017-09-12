.class public Lcom/mingle/headsUp/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mingle/headsUp/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/app/Notification;

.field private d:Lcom/mingle/headsUp/c$a;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/mingle/headsUp/c;->b:J

    iput-boolean v2, p0, Lcom/mingle/headsUp/c;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mingle/headsUp/c;->f:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/mingle/headsUp/c;->g:J

    iput-boolean v2, p0, Lcom/mingle/headsUp/c;->o:Z

    iput-object p1, p0, Lcom/mingle/headsUp/c;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mingle/headsUp/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mingle/headsUp/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/mingle/headsUp/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/c;->d:Lcom/mingle/headsUp/c$a;

    return-void
.end method

.method static synthetic a(Lcom/mingle/headsUp/c;Lcom/mingle/headsUp/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mingle/headsUp/c;->a(Lcom/mingle/headsUp/c$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/mingle/headsUp/c;->b:J

    return-wide v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/mingle/headsUp/c;->l:I

    return-void
.end method

.method protected a(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/c;->c:Landroid/app/Notification;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/c;->m:Landroid/view/View;

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/c;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mingle/headsUp/c;->i:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/mingle/headsUp/c;->h:I

    return-void
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/c;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/mingle/headsUp/c;->l:I

    return v0
.end method

.method public e()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c;->m:Landroid/view/View;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/mingle/headsUp/c;->h:I

    return v0
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mingle/headsUp/c;->i:Ljava/util/List;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mingle/headsUp/c;->n:Z

    return v0
.end method

.method protected j()Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0}, Lcom/mingle/headsUp/c;->k()Lcom/mingle/headsUp/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/mingle/headsUp/c$a;->a(Lcom/mingle/headsUp/c$a;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/mingle/headsUp/c$a;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c;->d:Lcom/mingle/headsUp/c$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mingle/headsUp/c;->e:Z

    return v0
.end method

.method protected m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mingle/headsUp/c;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mingle/headsUp/c;->o:Z

    return v0
.end method
