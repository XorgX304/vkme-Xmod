.class Lcom/vk/messenger/ui/fragments/ChatFragment$3;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/fragments/ChatFragment;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$3;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$3;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/ui/fragments/ChatFragment;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/fragments/ChatFragment$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment$3$1;-><init>(Lcom/vk/messenger/ui/fragments/ChatFragment$3;Lio/reactivex/disposables/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment$3;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
