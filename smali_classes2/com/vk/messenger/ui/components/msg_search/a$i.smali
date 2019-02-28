.class final Lcom/vk/messenger/ui/components/msg_search/a$i;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$i;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$i;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    sget-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->MSG_SEND:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_search/a;->b(Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/a$i;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
