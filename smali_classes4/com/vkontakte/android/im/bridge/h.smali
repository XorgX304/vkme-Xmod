.class public final Lcom/vkontakte/android/im/bridge/h;
.super Ljava/lang/Object;
.source "VkDialogsBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/e;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vkontakte/android/im/bridge/h;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/h;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/h;->a:Lcom/vkontakte/android/im/bridge/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/a/e$b;->a(Lcom/vk/messenger/ui/a/e;Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/messenger/ui/fragments/a;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/vk/messenger/ui/a/e$b;->a(Lcom/vk/messenger/ui/a/e;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    const-class v3, Lcom/vkontakte/android/MainActivity;

    invoke-direct {v1, v2, v3}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x4000000

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vkontakte/android/fragments/messages/a$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/messages/a$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vkontakte/android/fragments/messages/a/a$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/messages/a/a$a;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/a/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/b/c$a;-><init>()V

    .line 60
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/messages/b/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/b/c$a;-><init>()V

    .line 53
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/messages/b/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/a/e$b;->a(Lcom/vk/messenger/ui/a/e;Lcom/vk/navigation/a;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Landroid/os/Bundle;Z)V
    .locals 0

    const-string p3, "launcher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;

    invoke-direct {p3}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;-><init>()V

    .line 41
    invoke-virtual {p3, p2}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;->a(Landroid/os/Bundle;)Lcom/vkontakte/android/fragments/messages/dialogs/b$a;

    move-result-object p2

    .line 42
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "it"

    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/vk/messenger/ui/a/e;->b:Lcom/vk/messenger/ui/a/e$a;

    invoke-virtual {p3}, Lcom/vk/messenger/ui/a/e$a;->a()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-ne v1, v0, :cond_0

    instance-of p1, p1, Lcom/vkontakte/android/MainActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DialogsFragment.Builder().intent(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
