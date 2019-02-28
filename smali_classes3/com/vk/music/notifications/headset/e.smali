.class final Lcom/vk/music/notifications/headset/e;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/headset/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/vk/music/notifications/headset/e;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/e;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/e;->a:Lcom/vk/music/notifications/headset/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/vkontakte/android/live/base/c;

    const-string v1, "headphones_popup_action"

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/base/c;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/base/c;->a(Ljava/lang/String;)Lcom/vkontakte/android/live/base/c;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/vkontakte/android/live/base/c;->a()Lcom/vkontakte/android/live/base/c;

    return-void
.end method
