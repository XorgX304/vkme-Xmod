.class public final Lcom/vkontakte/android/im/notifications/c;
.super Ljava/lang/Object;
.source "InfoLoader.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/notifications/c;

.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vkontakte/android/im/notifications/c;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/c;->a:Lcom/vkontakte/android/im/notifications/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/d;I)Lcom/vk/messenger/engine/models/dialogs/f;
    .locals 4

    .line 34
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    sget-object v2, Lcom/vkontakte/android/im/notifications/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v3, v2}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 35
    new-instance p2, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {p2, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 36
    check-cast p2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, p2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/d;I)Lcom/vk/messenger/engine/models/messages/e;
    .locals 7

    .line 40
    new-instance v6, Lcom/vk/messenger/engine/commands/messages/j;

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    sget-object v3, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    sget-object v5, Lcom/vkontakte/android/im/notifications/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/j;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 41
    check-cast v6, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v6}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/messages/e;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/d;II)Lcom/vkontakte/android/im/notifications/b;
    .locals 2

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/im/notifications/c;->a(Lcom/vk/messenger/engine/d;I)Lcom/vk/messenger/engine/models/dialogs/f;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/vkontakte/android/im/notifications/c;->b(Lcom/vk/messenger/engine/d;I)Lcom/vk/messenger/engine/models/messages/e;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 24
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 25
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/vkontakte/android/im/notifications/b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/vkontakte/android/im/notifications/b;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
