.class public final Lcom/vk/im/bridge/im/e;
.super Ljava/lang/Object;
.source "AppImDialogsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/e;


# static fields
.field public static final a:Lcom/vk/im/bridge/im/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/vk/im/bridge/im/e;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/e;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/e;->a:Lcom/vk/im/bridge/im/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
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
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/e$b;->a(Lcom/vk/im/ui/a/e;Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/im/ui/fragments/a;
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/vk/im/ui/a/e$b;->a(Lcom/vk/im/ui/a/e;)Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vk.im.ACTION_DIALOGS_CLEAR_TOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/vk/im/ui/a/f;->b:Lcom/vk/im/ui/a/f$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/a/f$a;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vkontakte/android/fragments/messages/a$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/messages/a$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/vkontakte/android/fragments/messages/a/a$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/messages/a/a$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/a/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/b/c$a;-><init>()V

    .line 47
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/messages/b/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/b/c$a;-><init>()V

    .line 40
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/messages/b/c$a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vkontakte/android/fragments/messages/b/c$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/messages/b/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vk/im/ui/contacts/c$a;

    invoke-direct {v0}, Lcom/vk/im/ui/contacts/c$a;-><init>()V

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/contacts/c$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/im/ui/dialogs_list/c$a;

    invoke-direct {v0}, Lcom/vk/im/ui/dialogs_list/c$a;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/dialogs_list/c$a;->a(Landroid/os/Bundle;)Lcom/vk/im/ui/dialogs_list/c$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p3}, Lcom/vk/im/ui/dialogs_list/c$a;->a(Z)Lcom/vk/im/ui/dialogs_list/c$a;

    move-result-object p2

    .line 68
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/dialogs_list/c$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 69
    sget-object p3, Lcom/vk/im/ui/a/e;->b:Lcom/vk/im/ui/a/e$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/a/e$a;->a()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vk/im/ui/dialogs_list/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/dialogs_list/e$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/dialogs_list/e$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/vk/im/ui/dialogs_list/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/dialogs_list/a$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/dialogs_list/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
