.class public final Lcom/vkontakte/android/im/bridge/d;
.super Ljava/lang/Object;
.source "OnlinesBridge.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/Online;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/vkontakte/android/im/bridge/d;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/d;->a:Lcom/vkontakte/android/im/bridge/d;

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [Lkotlin/Pair;

    .line 8
    sget-object v2, Lcom/vk/messenger/engine/models/Online;->NONE:Lcom/vk/messenger/engine/models/Online;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    sget-object v2, Lcom/vk/messenger/engine/models/Online;->MOBILE:Lcom/vk/messenger/engine/models/Online;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 10
    sget-object v2, Lcom/vk/messenger/engine/models/Online;->VK_MOBILE:Lcom/vk/messenger/engine/models/Online;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 11
    sget-object v0, Lcom/vk/messenger/engine/models/Online;->WEB:Lcom/vk/messenger/engine/models/Online;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/bridge/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/messenger/engine/models/Online;)I
    .locals 1

    const-string v0, "imOnline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vkontakte/android/im/bridge/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
