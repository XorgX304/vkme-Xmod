.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a$2;
.super Ljava/lang/Object;
.source "VideoAttachViewTypeDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a$2;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a$2;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a$2;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;->n:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k;->a()Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a$2;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;->b(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/k$a;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/j;->a(Landroid/view/View;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    :cond_0
    return-void
.end method
