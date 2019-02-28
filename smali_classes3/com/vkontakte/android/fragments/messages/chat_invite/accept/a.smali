.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;
.super Lcom/vk/core/fragments/a;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$b;,
        Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;,
        Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

.field private static final ag:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private af:Lcom/vk/im/ui/components/chat_invite/accept/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->ae:Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    const-string v0, "com.vk.im.ui.ImChatInviteActivity"

    .line 98
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out android.app.Activity>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->ag:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method

.method public static final synthetic as()Ljava/lang/Class;
    .locals 1

    .line 28
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->ag:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->d()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "component.createView(con\u2026er!!, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->r(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->s(Z)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->n_(Z)V

    .line 36
    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/a;

    .line 37
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    const-string v2, "ImEngineProvider.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v3, "link"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getArguments()!!.getString(\"link\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->l()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v4, "chat_preview"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/chats/ChatPreview;

    .line 36
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/ui/components/chat_invite/accept/a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    .line 40
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez p1, :cond_2

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$b;-><init>(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;)V

    check-cast v0, Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lcom/vk/im/ui/components/chat_invite/accept/a$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->e(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->k(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->af:Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->n()V

    const/4 v0, 0x1

    return v0
.end method
