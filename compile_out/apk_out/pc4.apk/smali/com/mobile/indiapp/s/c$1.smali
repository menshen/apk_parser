.class Lcom/mobile/indiapp/s/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/s/c;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mobile/indiapp/s/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/s/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/s/c$1;->c:Lcom/mobile/indiapp/s/c;

    iput-object p2, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/s/c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "key_uae_id_1"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "key_uae_id_2"

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "key_uae_id_3"

    invoke-static {v0, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/mobile/indiapp/s/c$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/UaeTaskBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getUrl()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getUrl()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getId()I

    move-result v7

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq v3, v7, :cond_0

    iget-object v8, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    const-string/jumbo v9, "key_uae_id_1"

    invoke-static {v8, v9, v7}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getUrl()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_0

    aget-object v10, v8, v0

    iget-object v11, p0, Lcom/mobile/indiapp/s/c$1;->c:Lcom/mobile/indiapp/s/c;

    invoke-static {v11, v7, v10}, Lcom/mobile/indiapp/s/c;->a(Lcom/mobile/indiapp/s/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    if-eq v4, v7, :cond_0

    iget-object v8, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    const-string/jumbo v9, "key_uae_id_2"

    invoke-static {v8, v9, v7}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getUrl()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v8, v0

    iget-object v11, p0, Lcom/mobile/indiapp/s/c$1;->c:Lcom/mobile/indiapp/s/c;

    invoke-static {v11, v7, v10}, Lcom/mobile/indiapp/s/c;->b(Lcom/mobile/indiapp/s/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    if-eq v5, v7, :cond_0

    iget-object v8, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    const-string/jumbo v9, "key_uae_id_3"

    invoke-static {v8, v9, v7}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean;->getUrl()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "KEY_SERVER_HOST"

    invoke-static {v7, v8, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->setServerUrl()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/s/c$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/n/bi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mobile/indiapp/n/bi;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bi;->f()V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/s/c$1;->c:Lcom/mobile/indiapp/s/c;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/s/c;->a(Lcom/mobile/indiapp/s/c;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
