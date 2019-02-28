.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a$a;
.super Ljava/lang/Object;
.source "PhotoAttachViewTypeDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;->n:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i;->a()Lkotlin/jvm/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/i$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
