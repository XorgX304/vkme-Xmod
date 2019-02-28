.class public final Lcom/vk/messenger/bridge/im/i;
.super Ljava/lang/Object;
.source "AppImPollsBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/k;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/messenger/bridge/im/i;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/i;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/i;->a:Lcom/vk/messenger/bridge/im/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/poll/fragments/c$a;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/c$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    new-instance v1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v1, p2}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p3}, Lcom/vk/poll/fragments/a$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/poll/fragments/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;II)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    const-string v1, "im"

    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/vk/poll/fragments/a$a$a;->a(ILjava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/poll/fragments/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method
