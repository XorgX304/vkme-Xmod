.class Lcom/vk/messenger/ui/fragments/ChatFragment$a;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/messenger/ui/fragments/ChatFragment;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$a;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/ui/fragments/ChatFragment;Lcom/vk/messenger/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment$a;-><init>(Lcom/vk/messenger/ui/fragments/ChatFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$a;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/messenger/ui/fragments/ChatFragment;->d(Lcom/vk/messenger/ui/fragments/ChatFragment;)Lcom/vk/messenger/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_list/a;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 0

    .line 1073
    iget-object p2, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$a;->a:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;)V

    return-void
.end method
