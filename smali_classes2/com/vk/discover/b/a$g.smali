.class final Lcom/vk/discover/b/a$g;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/a;


# direct methods
.method constructor <init>(Lcom/vk/discover/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/a$g;->a:Lcom/vk/discover/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/discover/b/a$g;->a:Lcom/vk/discover/b/a;

    invoke-static {v2}, Lcom/vk/discover/b/a;->c(Lcom/vk/discover/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vk/discover/b/a$g;->a:Lcom/vk/discover/b/a;

    invoke-static {v0}, Lcom/vk/discover/b/a;->d(Lcom/vk/discover/b/a;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    :cond_1
    return-void
.end method
