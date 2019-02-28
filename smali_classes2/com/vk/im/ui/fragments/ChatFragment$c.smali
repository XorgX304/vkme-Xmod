.class Lcom/vk/im/ui/fragments/ChatFragment$c;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_header/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 947
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$c;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->K()V

    .line 971
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->o()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onNavigateUp()Z

    :cond_0
    return-void
.end method
