.class final Lcom/vkontakte/android/VKApplication$c;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$c;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$c;->a:Lcom/vkontakte/android/VKApplication$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 355
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_EMOJI:Lcom/vk/core/network/Network$ClientType;

    .line 356
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    .line 357
    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v2, v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v2

    .line 358
    sget-object v3, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v4, "emoji"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/emoji/b;->b()Lokhttp3/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/x$a;->a(Lokhttp3/c;)Lokhttp3/x$a;

    move-result-object v2

    const-string v4, "builder!!.cache(emoji.cache)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$a;)Lokhttp3/x;

    .line 360
    new-instance v2, Lcom/vkontakte/android/VKApplication$c$1;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/VKApplication$c$1;-><init>(Lcom/vk/core/network/Network$ClientType;)V

    check-cast v2, Lokhttp3/e$a;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Lokhttp3/e$a;)Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/emoji/b;->c()Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/VKApplication$c$2;->a:Lcom/vkontakte/android/VKApplication$c$2;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
