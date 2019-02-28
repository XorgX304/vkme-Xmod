.class Lcom/vk/lists/s$9;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/lists/s;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->c(Lcom/vk/lists/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->d(Lcom/vk/lists/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    iget-object v1, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v1}, Lcom/vk/lists/s;->e(Lcom/vk/lists/s;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->f(Lcom/vk/lists/s;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->g(Lcom/vk/lists/s;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->d(Lcom/vk/lists/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->h(Lcom/vk/lists/s;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->i(Lcom/vk/lists/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->j(Lcom/vk/lists/s;)V

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/vk/lists/s$9;->a:Lcom/vk/lists/s;

    invoke-static {v0}, Lcom/vk/lists/s;->k(Lcom/vk/lists/s;)V

    :cond_4
    :goto_0
    return-void
.end method
