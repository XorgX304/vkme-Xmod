.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a$a;
.super Ljava/lang/Object;
.source "DocAttachViewTypeDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;

.field final synthetic b:Lcom/vk/im/engine/models/attaches/AttachDoc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a$a;->b:Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;->n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;->a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a$a;->b:Lcom/vk/im/engine/models/attaches/AttachDoc;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;->e()I

    move-result v1

    .line 60
    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate$DocAttachViewHolder$bind$1$1;

    check-cast v2, Lkotlin/jvm/a/b;

    .line 59
    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/d;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method
