.class public final Lcom/vk/pushes/g;
.super Ljava/lang/Object;
.source "VkPushBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/l;
.implements Lcom/vk/pushes/d;


# static fields
.field public static final a:Lcom/vk/pushes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/pushes/g;

    invoke-direct {v0}, Lcom/vk/pushes/g;-><init>()V

    sput-object v0, Lcom/vk/pushes/g;->a:Lcom/vk/pushes/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "push_stat"

    .line 21
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "type"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "to_id"

    .line 24
    invoke-virtual {p1, p2, p5}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "stat"

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "ts"

    .line 26
    sget-object p3, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {p3}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "network_type"

    .line 27
    invoke-static {}, Lcom/vkontakte/android/utils/s;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "stat_version"

    const-string p3, "v2"

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "error"

    .line 30
    invoke-virtual {p1, p2, p4}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 32
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_1

    const-string p2, "doze_mode_on_ts"

    .line 33
    invoke-static {}, Lcom/vk/core/util/aj;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string p2, "doze_mode_off_ts"

    .line 34
    invoke-static {}, Lcom/vk/core/util/aj;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->d()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/pushes/d$a;->a(Lcom/vk/pushes/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/pushes/d$a;->b(Lcom/vk/pushes/d;)V

    return-void
.end method
