.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/b/i;

.field private c:Lcom/bumptech/glide/load/b/a/e;

.field private d:Lcom/bumptech/glide/load/b/a/b;

.field private e:Lcom/bumptech/glide/load/b/b/i;

.field private f:Lcom/bumptech/glide/load/b/c/a;

.field private g:Lcom/bumptech/glide/load/b/c/a;

.field private h:Lcom/bumptech/glide/load/b/b/a$a;

.field private i:Lcom/bumptech/glide/load/b/b/j;

.field private j:Lcom/bumptech/glide/d/d;

.field private k:I

.field private l:Lcom/bumptech/glide/g/g;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/g/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/b;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->b()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/b/c/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/b/c/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/b/b/j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/b/b/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j$a;->a()Lcom/bumptech/glide/load/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/b/b/j;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/d/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/d/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/d/d;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/b/a/e;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j;->b()I

    move-result v0

    new-instance v1, Lcom/bumptech/glide/load/b/a/k;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/b/a/k;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/b/a/e;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/b/a/b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/b/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/j;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/b/a/b;

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/b/i;

    if-nez v0, :cond_6

    new-instance v0, Lcom/bumptech/glide/load/b/b/h;

    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/b/i;

    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/b/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/b/b/a$a;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/i;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bumptech/glide/load/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v2, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/b/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/b/c/a;

    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->c()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/i;

    :cond_8
    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v1, p0, Lcom/bumptech/glide/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/i;

    iget-object v3, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v4, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/b/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/b/a/b;

    iget-object v6, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/d/d;

    iget v7, p0, Lcom/bumptech/glide/c;->k:I

    iget-object v8, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/g/g;

    invoke-virtual {v8}, Lcom/bumptech/glide/g/g;->e()Lcom/bumptech/glide/g/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/g/g;

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/d/d;ILcom/bumptech/glide/g/g;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/g/g;)Lcom/bumptech/glide/c;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/g/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b/b/a$a;)Lcom/bumptech/glide/c;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/b/b/a$a;

    return-object p0
.end method
