.class public final Lcom/vkontakte/android/im/bridge/p;
.super Ljava/lang/Object;
.source "VkMoneyBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/h;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vkontakte/android/im/bridge/p;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/p;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/p;->a:Lcom/vkontakte/android/im/bridge/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;II)V
    .locals 3

    const-string p2, "launcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/vkontakte/android/fragments/money/a$a;

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v0, v1}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/money/a$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/a;II)V
    .locals 7

    const-string p2, "launcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Lcom/vk/im/engine/utils/g;->g(I)Z

    move-result p2

    .line 24
    new-instance v6, Lcom/vkontakte/android/fragments/money/a$a;

    const-string v3, ""

    const-string v4, ""

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    .line 25
    invoke-virtual {v6}, Lcom/vkontakte/android/fragments/money/a$a;->b()Lcom/vkontakte/android/fragments/money/a$a;

    .line 26
    :cond_0
    invoke-virtual {v6, p3}, Lcom/vkontakte/android/fragments/money/a$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    .line 27
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    return-void
.end method
