.class Lcom/vk/messenger/ui/fragments/ChatFragment$2;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/fragments/ChatFragment;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$2;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$2;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/ui/fragments/ChatFragment;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->e()V

    return-void
.end method
