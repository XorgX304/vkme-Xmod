.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;
.super Ljava/lang/Object;
.source "MsgTextBuilder.kt"


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;

.field private static final b:Lcom/vk/messenger/ui/formatters/linkparser/a;

.field private static final c:Lcom/vk/emoji/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;

    .line 11
    new-instance v0, Lcom/vk/messenger/ui/formatters/linkparser/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/ui/formatters/linkparser/a;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;->b:Lcom/vk/messenger/ui/formatters/linkparser/a;

    .line 12
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;->c:Lcom/vk/emoji/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;->c:Lcom/vk/emoji/b;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/h;->b:Lcom/vk/messenger/ui/formatters/linkparser/a;

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/formatters/linkparser/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "emoji.replaceEmoji(linkP\u2026er.replaceWithSpan(text))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
