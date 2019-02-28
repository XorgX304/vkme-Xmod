.class public final Lcom/vkontakte/android/im/notifications/f;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/notifications/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/ui/formatters/g;

.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/im/notifications/f;->a:Lcom/vk/messenger/ui/formatters/g;

    .line 41
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/im/notifications/f;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/d;I)Lio/reactivex/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/d;",
            "I)",
            "Lio/reactivex/q<",
            "Lcom/vkontakte/android/im/notifications/f$a;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v7, Lcom/vk/messenger/engine/commands/dialogs/p;

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 74
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {v0, v7}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 75
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/vkontakte/android/im/notifications/f$d;

    invoke-direct {v1, p2, p1}, Lcom/vkontakte/android/im/notifications/f$d;-><init>(ILcom/vk/messenger/engine/d;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026imEngine.currentMember) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vkontakte/android/im/notifications/f$a;)Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/f;->a:Lcom/vk/messenger/ui/formatters/g;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/f$a;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V
    .locals 6

    .line 91
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->c()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/im/notifications/f;->a(ILcom/vk/messenger/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/vk/pushes/messages/url/j$a;

    .line 95
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const v2, 0x7f110ec3

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026quest_push_pending_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110ec2

    const/4 v4, 0x1

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/f;->a(Lcom/vkontakte/android/im/notifications/f$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "context.getString(R.stri\u2026g_body, formatName(info))"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v0, v1, v2, p2}, Lcom/vk/pushes/messages/url/j$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/vk/pushes/messages/url/j;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/pushes/messages/url/j;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/j$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/messages/url/j;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/f;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/f;->a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V

    return-void
.end method

.method private final a(ILcom/vk/messenger/engine/models/Member;)Z
    .locals 6

    .line 80
    sget-object v0, Lcom/vk/messenger/ui/fragments/ChatFragment;->ae:Lcom/vk/messenger/ui/fragments/ChatFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/messenger/ui/fragments/ChatFragment;->af:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    sget-object v0, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {v0}, Lcom/vk/pushes/a/f;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    sget-object v4, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p2, 0x1

    :goto_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method private final b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V
    .locals 6

    .line 104
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->c()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/im/notifications/f;->a(ILcom/vk/messenger/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/vk/pushes/messages/url/i$a;

    .line 108
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/f$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const v2, 0x7f110ec1

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026uest_push_accepted_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110ec0

    const/4 v4, 0x1

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/notifications/f;->a(Lcom/vkontakte/android/im/notifications/f$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "context.getString(R.stri\u2026d_body, formatName(info))"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v1, v2, p2}, Lcom/vk/pushes/messages/url/i$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p2, Lcom/vk/pushes/messages/url/i;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/pushes/messages/url/i;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/i$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/messages/url/i;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/im/notifications/f;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/f;->b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/f;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/messenger/engine/d;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/im/notifications/f;->a(Lcom/vk/messenger/engine/d;I)Lio/reactivex/q;

    move-result-object p2

    .line 46
    sget-object p3, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p2

    .line 48
    new-instance p3, Lcom/vkontakte/android/im/notifications/f$c;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/im/notifications/f$c;-><init>(Lcom/vkontakte/android/im/notifications/f;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/b/g;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1, v0}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/b/g;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p3, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026       RxUtil.logError())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/vkontakte/android/im/notifications/f;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/messenger/engine/d;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imEngine"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2, p4}, Lcom/vkontakte/android/im/notifications/f;->a(Lcom/vk/messenger/engine/d;I)Lio/reactivex/q;

    move-result-object p2

    .line 56
    sget-object p3, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/vkontakte/android/im/notifications/f$b;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/im/notifications/f$b;-><init>(Lcom/vkontakte/android/im/notifications/f;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/b/g;

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 59
    invoke-static {p4, p1, p4}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/b/g;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026       RxUtil.logError())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/vkontakte/android/im/notifications/f;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
