.class public final Lcom/vk/messenger/ui/contacts/c;
.super Lcom/vk/messenger/ui/contacts/b;
.source "ImCreateConversationFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/contacts/c$a;,
        Lcom/vk/messenger/ui/contacts/c$b;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/messenger/ui/contacts/c$b;


# instance fields
.field private final ag:Lcom/vk/h/a;

.field private final ah:Lcom/vk/messenger/ui/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/contacts/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/contacts/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/contacts/c;->af:Lcom/vk/messenger/ui/contacts/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/ui/contacts/b;-><init>()V

    .line 25
    new-instance v0, Lcom/vk/h/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/h/a;-><init>(JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/contacts/c;->ag:Lcom/vk/h/a;

    .line 26
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/contacts/c;->ah:Lcom/vk/messenger/ui/a/b;

    return-void
.end method

.method private final ax()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/c;->ag:Lcom/vk/h/a;

    new-instance v1, Lcom/vk/messenger/ui/contacts/c$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/contacts/c$c;-><init>(Lcom/vk/messenger/ui/contacts/c;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/h/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/vk/messenger/ui/contacts/b;->J()V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/c;->ag:Lcom/vk/h/a;

    invoke-virtual {v0}, Lcom/vk/h/a;->a()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/vk/messenger/ui/contacts/b;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 58
    sget-object p1, Lcom/vk/navigation/x;->q:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 59
    :goto_0
    new-instance p2, Lcom/vkontakte/android/fragments/messages/new_chat/a$a;

    invoke-direct {p2}, Lcom/vkontakte/android/fragments/messages/new_chat/a$a;-><init>()V

    invoke-static {p1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/messages/new_chat/a$a;->a(Ljava/util/Collection;)Lcom/vkontakte/android/fragments/messages/new_chat/a$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/messages/new_chat/a$a;->a(Lcom/vk/core/fragments/d;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/messenger/ui/contacts/c;->ax()V

    :goto_1
    return-void
.end method

.method protected a(Lcom/vk/messenger/engine/models/j;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/c;->ah:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->u()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    const-string v0, "create_conversation"

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/core/fragments/d;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/messenger/ui/contacts/c;->ax()V

    return-void
.end method

.method protected aw()V
    .locals 11

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/c;->aT_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110f47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/c;->ah:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/contacts/b;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/contacts/c;->r(Z)V

    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/contacts/c;->r(Z)V

    .line 48
    invoke-super {p0}, Lcom/vk/messenger/ui/contacts/b;->o_()Z

    move-result v0

    return v0
.end method
