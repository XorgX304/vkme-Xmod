.class public final Lcom/vk/messenger/bridge/d/a;
.super Ljava/lang/Object;
.source "AppImStickersBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/p;
.implements Lcom/vk/stickers/a/h;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/messenger/bridge/d/a;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/d/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/d/a;->a:Lcom/vk/messenger/bridge/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/messenger/bridge/d/b;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/messenger/bridge/d/b;->a:Lcom/vk/messenger/bridge/d/b;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/vk/stickers/a/e;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/stickers/a/e;

    invoke-direct {v0, p1}, Lcom/vk/stickers/a/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/a/p$a;->a(Lcom/vk/messenger/ui/a/p;I)Z

    move-result p1

    return p1
.end method

.method public synthetic b()Lcom/vk/stickers/a/j;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/bridge/d/a;->a()Lcom/vk/messenger/bridge/d/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/j;

    return-object v0
.end method

.method public synthetic b(Landroid/app/Activity;)Lcom/vk/stickers/a/l;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/messenger/bridge/d/a;->a(Landroid/app/Activity;)Lcom/vk/stickers/a/e;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/a/l;

    return-object p1
.end method

.method public c()Lcom/vk/stickers/a/d;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/stickers/a/d;->a:Lcom/vk/stickers/a/d;

    return-object v0
.end method

.method public synthetic d()Lcom/vk/stickers/a/k;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/bridge/d/a;->c()Lcom/vk/stickers/a/d;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/k;

    return-object v0
.end method

.method public e()Lcom/vk/stickers/a/b;
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/stickers/a/b;->a:Lcom/vk/stickers/a/b;

    return-object v0
.end method

.method public synthetic f()Lcom/vk/stickers/a/g;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/bridge/d/a;->e()Lcom/vk/stickers/a/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/g;

    return-object v0
.end method

.method public g()Lcom/vk/stickers/a/a;
    .locals 1

    .line 22
    sget-object v0, Lcom/vk/stickers/a/a;->a:Lcom/vk/stickers/a/a;

    return-object v0
.end method

.method public synthetic h()Lcom/vk/stickers/a/f;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/bridge/d/a;->g()Lcom/vk/stickers/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/f;

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 29
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    return-void
.end method

.method public j()V
    .locals 5

    .line 33
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_EMOJI:Lcom/vk/core/network/Network$ClientType;

    .line 35
    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v2, v1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 36
    :cond_0
    sget-object v3, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    const-string v4, "emoji"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/emoji/b;->b()Lokhttp3/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/x$a;->a(Lokhttp3/c;)Lokhttp3/x$a;

    move-result-object v2

    const-string v4, "builder.cache(emoji.cache)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$a;)Lokhttp3/x;

    .line 38
    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v2, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v1

    check-cast v1, Lokhttp3/e$a;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Lokhttp3/e$a;)Lcom/vk/emoji/b;

    return-void
.end method

.method public k()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/messenger/ui/a/p$a;->a(Lcom/vk/messenger/ui/a/p;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/messenger/ui/a/p$a;->b(Lcom/vk/messenger/ui/a/p;)Z

    move-result v0

    return v0
.end method
