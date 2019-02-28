.class final Lcom/vk/messenger/ui/components/chat_settings/vc/m$2;
.super Ljava/lang/Object;
.source "VhMembersItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/vc/m;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/m$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/m$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/m;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/m;->a(Lcom/vk/messenger/ui/components/chat_settings/vc/m;)Lcom/vk/messenger/ui/components/chat_settings/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/m$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/m;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/chat_settings/vc/m;->b(Lcom/vk/messenger/ui/components/chat_settings/vc/m;)Lcom/vk/messenger/engine/models/dialogs/DialogMember;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/chat_settings/vc/b;->b(Lcom/vk/messenger/engine/models/dialogs/DialogMember;)V

    :cond_0
    return-void
.end method
