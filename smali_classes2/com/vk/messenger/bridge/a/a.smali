.class public final Lcom/vk/messenger/bridge/a/a;
.super Ljava/lang/Object;
.source "AppImApiCallback.kt"

# interfaces
.implements Lcom/vk/api/base/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/messenger/b;

.field private final c:Lcom/vk/messenger/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/b;Lcom/vk/messenger/engine/d;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/bridge/a/a;->b:Lcom/vk/messenger/b;

    iput-object p2, p0, Lcom/vk/messenger/bridge/a/a;->c:Lcom/vk/messenger/engine/d;

    .line 19
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/vk/messenger/bridge/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/h$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ru"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 26
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    return v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/bridge/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/bridge/a/a;->b:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->c()I

    move-result v0

    return v0
.end method
