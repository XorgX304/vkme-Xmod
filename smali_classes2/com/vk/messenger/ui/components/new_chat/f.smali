.class public final Lcom/vk/messenger/ui/components/new_chat/f;
.super Lcom/vk/messenger/ui/components/c;
.source "NewChatComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/new_chat/f$b;,
        Lcom/vk/messenger/ui/components/new_chat/f$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/new_chat/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/al;

.field private final d:Lcom/vk/messenger/ui/components/new_chat/b;

.field private e:Lcom/vk/messenger/ui/components/new_chat/f$a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/messenger/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/new_chat/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/messenger/ui/components/new_chat/NewChatVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/new_chat/f;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;[I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/new_chat/f;->g:Lcom/vk/messenger/engine/d;

    .line 27
    new-instance p1, Lcom/vk/messenger/ui/components/new_chat/NewChatComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/new_chat/NewChatComponent$vcHolder$1;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->b:Lcom/vk/core/util/al;

    .line 28
    iget-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->b:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->c:Lcom/vk/core/util/al;

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/new_chat/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/f;->a([I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/ui/components/new_chat/b;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/models/users/User;Ljava/util/List;Ljava/lang/CharSequence;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/new_chat/f;)Lcom/vk/messenger/ui/components/new_chat/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/new_chat/f;)Lcom/vk/messenger/ui/components/new_chat/g;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->p()Lcom/vk/messenger/ui/components/new_chat/g;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lcom/vk/messenger/ui/components/new_chat/g;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->c:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/components/new_chat/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/new_chat/g;

    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->g:Lcom/vk/messenger/engine/d;

    new-instance v1, Lcom/vk/messenger/ui/components/new_chat/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/new_chat/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/new_chat/a;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    .line 52
    new-instance v2, Lcom/vk/messenger/ui/components/new_chat/f$g;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/new_chat/f$g;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 55
    new-instance v3, Lcom/vk/messenger/ui/components/new_chat/f$h;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/new_chat/f$h;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 51
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitBlocking(th\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_name"

    .line 80
    iget-object v1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/new_chat/b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/new_chat/f$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/ui/components/new_chat/f;->e:Lcom/vk/messenger/ui/components/new_chat/f$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/vk/messenger/ui/components/new_chat/f;->b:Lcom/vk/core/util/al;

    invoke-interface {p3}, Lcom/vk/core/util/al;->a()V

    .line 37
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->p()Lcom/vk/messenger/ui/components/new_chat/g;

    move-result-object p3

    new-instance p4, Lcom/vk/messenger/ui/components/new_chat/f$b;

    invoke-direct {p4, p0}, Lcom/vk/messenger/ui/components/new_chat/f$b;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast p4, Lcom/vk/messenger/ui/components/new_chat/h;

    invoke-virtual {p3, p4}, Lcom/vk/messenger/ui/components/new_chat/g;->a(Lcom/vk/messenger/ui/components/new_chat/h;)V

    .line 38
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->p()Lcom/vk/messenger/ui/components/new_chat/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/messenger/ui/components/new_chat/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->p()Lcom/vk/messenger/ui/components/new_chat/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/new_chat/g;->d()V

    .line 40
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->q()V

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    if-eqz p1, :cond_0

    const-string v1, "chat_name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/new_chat/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->p()Lcom/vk/messenger/ui/components/new_chat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/new_chat/g;->a()V

    .line 46
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/new_chat/f;->p()Lcom/vk/messenger/ui/components/new_chat/g;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/messenger/ui/components/new_chat/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/new_chat/g;->a(Lcom/vk/messenger/ui/components/new_chat/h;)V

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->b:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/new_chat/f$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->e:Lcom/vk/messenger/ui/components/new_chat/f$a;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/new_chat/b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->f:Landroid/content/Context;

    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_create_chat_empty_title_error:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->g:Lcom/vk/messenger/engine/d;

    new-instance v2, Lcom/vk/messenger/engine/commands/chats/d;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/new_chat/b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/messenger/ui/components/new_chat/f;->d:Lcom/vk/messenger/ui/components/new_chat/b;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/components/new_chat/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/messenger/engine/commands/chats/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/vk/messenger/ui/components/new_chat/f$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/new_chat/f$c;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/vk/messenger/ui/components/new_chat/f$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/new_chat/f$d;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/messenger/ui/components/new_chat/f$e;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/new_chat/f$e;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 73
    new-instance v2, Lcom/vk/messenger/ui/components/new_chat/f$f;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/new_chat/f$f;-><init>(Lcom/vk/messenger/ui/components/new_chat/f;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/new_chat/f;->f:Landroid/content/Context;

    return-object v0
.end method
