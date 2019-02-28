.class Lcom/vk/im/engine/d$4;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/g;

.field final synthetic b:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/g;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/vk/im/engine/d$4;->b:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/d$4;->a:Lcom/vk/im/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/vk/im/engine/d$4;->b:Lcom/vk/im/engine/d;

    const-string v1, "#doInvalidateDb executing..."

    invoke-static {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/vk/im/engine/d$4;->a:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->f()V

    .line 517
    iget-object v0, p0, Lcom/vk/im/engine/d$4;->b:Lcom/vk/im/engine/d;

    const-string v1, "#doInvalidateDb succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V

    return-void
.end method
