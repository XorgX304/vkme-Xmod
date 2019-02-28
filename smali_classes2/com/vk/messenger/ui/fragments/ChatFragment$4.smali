.class Lcom/vk/messenger/ui/fragments/ChatFragment$4;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/models/dialogs/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/fragments/ChatFragment;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$4;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/dialogs/f;)V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$4;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    iget-object v1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$4;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/messenger/ui/fragments/ChatFragment;->h(Lcom/vk/messenger/ui/fragments/ChatFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/models/dialogs/f;->a(I)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 916
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment$4;->a(Lcom/vk/messenger/engine/models/dialogs/f;)V

    return-void
.end method
