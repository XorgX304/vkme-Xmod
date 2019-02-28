.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;
.super Ljava/lang/Object;
.source "ChatInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buildUpon().scheme(\"https\").build().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ILandroid/content/Context;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    const v1, 0x77359400

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/a;->a(I)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    const-string v0, "chat_invite"

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 1

    .line 131
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;-><init>()V

    .line 132
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->a(Landroid/net/Uri;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    move-result-object p4

    .line 133
    invoke-virtual {p4, p5}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    move-result-object p4

    .line 134
    invoke-virtual {p4, p2}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;ILandroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p5}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vk/im/engine/models/chats/ChatPreview;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 130
    check-cast p5, Lcom/vk/im/engine/models/chats/ChatPreview;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->as()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/vk/im/engine/commands/chats/c;

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/chats/c;-><init>(Ljava/lang/String;Z)V

    .line 105
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$a;

    invoke-direct {v1, p4, p2, p3, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 116
    new-instance v2, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$b;

    invoke-direct {v2, p4, p2, p3, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 110
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
