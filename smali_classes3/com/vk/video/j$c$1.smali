.class final Lcom/vk/video/j$c$1;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/j$c;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/j$c;


# direct methods
.method constructor <init>(Lcom/vk/video/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/j$c$1;->a:Lcom/vk/video/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/video/j$c$1;->a:Lcom/vk/video/j$c;

    iget-object v0, v0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    invoke-static {v0}, Lcom/vk/video/j;->b(Lcom/vk/video/j;)Lcom/vk/video/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/j$c$1;->a:Lcom/vk/video/j$c;

    iget-object v0, v0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    invoke-static {v0}, Lcom/vk/video/j;->b(Lcom/vk/video/j;)Lcom/vk/video/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/j$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/video/j$c$1;->a:Lcom/vk/video/j$c;

    iget-object v0, v0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    invoke-static {v0}, Lcom/vk/video/j;->b(Lcom/vk/video/j;)Lcom/vk/video/j$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/video/j$a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/vk/video/j$c$1;->a:Lcom/vk/video/j$c;

    iget-object v0, v0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    invoke-static {v0}, Lcom/vk/video/j;->b(Lcom/vk/video/j;)Lcom/vk/video/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/j$a;->u()V

    :cond_0
    return-void
.end method
