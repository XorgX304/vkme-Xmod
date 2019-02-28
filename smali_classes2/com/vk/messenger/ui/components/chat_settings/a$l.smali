.class final Lcom/vk/messenger/ui/components/chat_settings/a$l;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/a;->a(Ljava/util/List;)V
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
        "Lcom/vk/messenger/engine/models/dialogs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$l;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/a;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/a$l;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_settings/a;->o()V

    .line 429
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/a;->a()Lcom/vk/messenger/engine/exceptions/ChatInvitationException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/a$l;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/chat_settings/a;->a(Lcom/vk/messenger/ui/components/chat_settings/a;)Lcom/vk/messenger/ui/components/chat_settings/vc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/a$l;->a(Lcom/vk/messenger/engine/models/dialogs/a;)V

    return-void
.end method
