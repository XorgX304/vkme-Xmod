.class final Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/g$b;->a(Lcom/vk/messenger/ui/components/contacts/vc/contact/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/g$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/g$b;Lcom/vk/messenger/ui/components/contacts/vc/contact/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g$b;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;->$item:Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;->$item:Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;->c()Lcom/vk/messenger/engine/models/j;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/messenger/engine/models/contacts/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/contacts/a;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g$b;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/contacts/g$b;->a:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/g;->d(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onContactClick$1;->this$0:Lcom/vk/messenger/ui/components/contacts/g$b;

    iget-object v2, v2, Lcom/vk/messenger/ui/components/contacts/g$b;->a:Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contacts/g;->e(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/navigation/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Lcom/vk/messenger/ui/a/a;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 159
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "UI.IM.INVITE_TO_VKME"

    const-string v2, "entry_point"

    const-string v3, "search"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
