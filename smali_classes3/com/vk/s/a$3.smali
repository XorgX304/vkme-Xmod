.class Lcom/vk/s/a$3;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/s/a;->onDataConnectionStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/s/a;


# direct methods
.method constructor <init>(Lcom/vk/s/a;I)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    iput p2, p0, Lcom/vk/s/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 830
    iget-object v0, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    invoke-static {v0}, Lcom/vk/s/a;->b(Lcom/vk/s/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    invoke-static {v0}, Lcom/vk/s/a;->c(Lcom/vk/s/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 832
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/vk/s/a$3;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/s/a$3;->a:I

    if-ne v0, v1, :cond_2

    .line 833
    :cond_1
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x5

    .line 835
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/vk/s/d;->a(S)V

    .line 837
    iget-object v2, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/vk/s/a;->a(Lcom/vk/s/a;Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 839
    :try_start_2
    iget-object v0, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    invoke-static {v0, v2}, Lcom/vk/s/a;->a(Lcom/vk/s/a;Lcom/vk/s/d;)V

    .line 840
    iget-object v0, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    invoke-static {v0, v2}, Lcom/vk/s/a;->b(Lcom/vk/s/a;Lcom/vk/s/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 844
    throw v0

    :catch_1
    move-object v2, v0

    goto :goto_0

    .line 846
    :goto_2
    iget-object v0, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    invoke-static {v0}, Lcom/vk/s/a;->b(Lcom/vk/s/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/s/a$3;->a:I

    if-ne v0, v1, :cond_2

    .line 850
    iget-object v0, p0, Lcom/vk/s/a$3;->b:Lcom/vk/s/a;

    invoke-virtual {v0}, Lcom/vk/s/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/s/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    .line 851
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/s/g;->g(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_2
    return-void
.end method
