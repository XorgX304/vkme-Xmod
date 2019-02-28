.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;
.super Lcom/vk/core/fragments/d;
.source "ChatMakeLinkFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;,
        Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

.field private af:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->af:Landroid/support/v7/widget/Toolbar;

    if-nez p0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/chats/a;)Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const v1, 0x7f110d4f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/chats/a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "?"

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/chats/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;Lcom/vk/messenger/engine/models/chats/a;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->a(Lcom/vk/messenger/engine/models/chats/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/chats/a;)Ljava/lang/String;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const v1, 0x7f110d55

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/chats/a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "?"

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/chats/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;Lcom/vk/messenger/engine/models/chats/a;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->b(Lcom/vk/messenger/engine/models/chats/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0490

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b13

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->af:Landroid/support/v7/widget/Toolbar;

    .line 48
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->af:Landroid/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f110d5b

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const p2, 0x7f0a0c43

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->ae:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    if-nez v0, :cond_1

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p3}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    .line 40
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sget-object v3, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v3, "arguments!!.getParcelabl\u2026NavigatorKeys.DIALOG_EXT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->ae:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->ae:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    if-nez p1, :cond_1

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$b;-><init>(Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;)V

    check-cast v0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a;->a(Lcom/vk/messenger/ui/components/chat_invite/make_link/a$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;->af:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$c;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$c;-><init>(Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
