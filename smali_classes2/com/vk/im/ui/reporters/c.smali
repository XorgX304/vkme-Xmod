.class public final Lcom/vk/im/ui/reporters/c;
.super Ljava/lang/Object;
.source "DialogsListReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/reporters/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/ui/reporters/c;

    invoke-direct {v0}, Lcom/vk/im/ui/reporters/c;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/c;->a:Lcom/vk/im/ui/reporters/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/analytics/eventtracking/Event;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 73
    invoke-interface {p3, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/Map;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const/4 p2, 0x2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const-string p3, "LoggingTracker"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/formatter/a;->a:Lcom/vk/analytics/formatter/a;

    invoke-virtual {v1}, Lcom/vk/analytics/formatter/a;->a()Lkotlin/jvm/a/b;

    move-result-object v1

    const-string v2, "FabricTracker"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vk/im/ui/reporters/c;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 65
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/formatter/a;->a:Lcom/vk/analytics/formatter/a;

    invoke-virtual {v1}, Lcom/vk/analytics/formatter/a;->b()Lkotlin/jvm/a/b;

    move-result-object v1

    const-string v2, "StatlogTracker"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vk/im/ui/reporters/c;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "messages_open_conversation"

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "entry_point"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "StatlogTracker"

    const-string v0, "LoggingTracker"

    .line 24
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 8

    const-string v0, "oldFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/im/ui/reporters/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "unread"

    goto :goto_0

    :pswitch_1
    const-string v0, "all"

    .line 36
    :goto_0
    sget-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p3, v1, :cond_0

    const-string v1, "IM.DIALOGS.FILTER_CHANGE"

    .line 38
    new-array v5, v4, [Lkotlin/Pair;

    const-string v6, "filter"

    .line 39
    invoke-static {v6, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "entry_point"

    const-string v7, "selector"

    .line 40
    invoke-static {v6, v7}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    .line 38
    invoke-static {v5}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 41
    invoke-direct {p0, v1, v5}, Lcom/vk/im/ui/reporters/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_0
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p2, p1, :cond_1

    .line 44
    sget-object p1, Lcom/vk/im/ui/reporters/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    const-string p1, "unknown"

    goto :goto_1

    :pswitch_2
    const-string p1, "list_unread_with_items"

    goto :goto_1

    :pswitch_3
    const-string p1, "list_unread_empty"

    :goto_1
    const-string p2, "IM.DIALOGS.FILTER_CHANGE"

    .line 50
    new-array p3, v4, [Lkotlin/Pair;

    const-string v1, "filter"

    .line 51
    invoke-static {v1, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "entry_point"

    .line 52
    invoke-static {v0, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v2

    .line 50
    invoke-static {p3}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/reporters/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
