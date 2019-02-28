.class public final Lcom/vk/messenger/ui/dialogs_list/a$b;
.super Ljava/lang/Object;
.source "ImDialogsFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_header/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/dialogs_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/dialogs_list/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/dialogs_list/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 342
    new-instance v0, Lcom/vk/messenger/ui/contacts/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/contacts/c$a;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/dialogs_list/a;->aT_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110db4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026reate_conversation_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/contacts/c$a;->a(Ljava/lang/String;)Lcom/vk/messenger/ui/contacts/b$a;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/contacts/b$a;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;

    invoke-static {v0, p1, v1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->ay()Lcom/vk/messenger/ui/components/msg_search/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->au()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/dialogs_list/a;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/navigation/l;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$b;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/navigation/p;->c()V

    :cond_1
    return-void
.end method
