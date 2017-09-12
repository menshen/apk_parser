.class public Lcom/a/a/c/a/b/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Z

.field f:Lcom/a/a/c/a/c/b;

.field final synthetic g:Lcom/a/a/c/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/b/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/a/a/c/a/c/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/c/a/b/a$a;->g:Lcom/a/a/c/a/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/a/a/c/a/b/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/c/a/b/a$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/a/a/c/a/b/a$a;->c:Ljava/util/Map;

    iput-wide p5, p0, Lcom/a/a/c/a/b/a$a;->d:J

    iput-boolean p7, p0, Lcom/a/a/c/a/b/a$a;->e:Z

    iput-object p8, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/a/b/a$a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/a/a/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/b/a$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reslut=url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/a/b/a$a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/a/a/c/a/b/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reslut= respones"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    invoke-interface {v0}, Lcom/a/a/c/a/c/b;->b()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lcom/a/a/c/a/c/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/c/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/a/b/a$a;->f:Lcom/a/a/c/a/c/b;

    invoke-interface {v0}, Lcom/a/a/c/a/c/b;->a()V

    :cond_0
    return-void
.end method
