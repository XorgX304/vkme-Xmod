.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h$a;
.super Ljava/lang/Object;
.source "VideoHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;)Lcom/vk/messenger/ui/components/attaches_history/attaches/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->a(Landroid/view/View;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "attachVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;)Lcom/vk/messenger/ui/components/attaches_history/attaches/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    return-void
.end method
