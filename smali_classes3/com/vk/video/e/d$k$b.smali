.class final Lcom/vk/video/e/d$k$b;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d$k;->a(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d$k;

.field final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d$k;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/d$k$b;->a:Lcom/vk/video/e/d$k;

    iput-object p2, p0, Lcom/vk/video/e/d$k$b;->b:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/video/e/d$k$b;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vk/video/e/d$k$b;->a:Lcom/vk/video/e/d$k;

    iget-object v0, v0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/vk/video/e/d$k$b;->a:Lcom/vk/video/e/d$k;

    iget-object v1, v1, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->q(Lcom/vk/video/e/d;)Lcom/vk/video/e/c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/video/e/d$k$b;->a:Lcom/vk/video/e/d$k;

    iget-object v1, v1, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1, v0}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Lcom/vk/video/view/e;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/d$k$b;->a:Lcom/vk/video/e/d$k;

    iget-object v1, v1, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->h(Lcom/vk/video/e/d;)Lcom/vk/video/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getListPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/video/k;->a(I)V

    :cond_1
    return-void
.end method
