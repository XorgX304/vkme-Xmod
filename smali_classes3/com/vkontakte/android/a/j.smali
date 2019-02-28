.class public final Lcom/vkontakte/android/a/j;
.super Ljava/lang/Object;
.source "VkUsersBridge.kt"

# interfaces
.implements Lcom/vk/e/w;


# static fields
.field public static final a:Lcom/vkontakte/android/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vkontakte/android/a/j;

    invoke-direct {v0}, Lcom/vkontakte/android/a/j;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/j;->a:Lcom/vkontakte/android/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    .line 47
    invoke-virtual {v0, p4}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/a$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Lcom/vk/navigation/a;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "membersIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported for vk client!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p3, "launcher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "selectedUsers"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p5, 0x1

    xor-int/2addr p3, p5

    if-eqz p3, :cond_1

    .line 23
    new-instance p3, Lcom/vkontakte/android/fragments/k/a$a;

    invoke-static {p6}, Lkotlin/collections/m;->b(Ljava/util/Collection;)[I

    move-result-object p6

    invoke-direct {p3, p6}, Lcom/vkontakte/android/fragments/k/a$a;-><init>([I)V

    .line 24
    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/k/a$a;->c()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p3

    if-ne p2, p5, :cond_0

    .line 25
    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/f/b$a;->j()Lcom/vkontakte/android/fragments/f/b$a;

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vkontakte/android/fragments/f/b$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2, p4}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p3, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {p3}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    .line 31
    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/f/b$a;->c()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/f/b$a;->b()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p3

    const/4 p6, 0x0

    .line 33
    invoke-virtual {p3, p6}, Lcom/vkontakte/android/fragments/f/b$a;->c(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p3

    if-ne p2, p5, :cond_2

    .line 34
    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/f/b$a;->j()Lcom/vkontakte/android/fragments/f/b$a;

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vkontakte/android/fragments/f/b$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2, p4}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
