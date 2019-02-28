.class public final Lcom/vk/profile/adapter/factory/sections/b;
.super Lcom/vk/profile/adapter/factory/sections/a;
.source "CommunitySectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/factory/sections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/sections/a<",
        "Lcom/vkontakte/android/api/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/profile/adapter/factory/sections/b$a;

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/profile/presenter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/factory/sections/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/b;->b:Lcom/vk/profile/adapter/factory/sections/b$a;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x23

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x27

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/ai;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/b;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/vk/profile/presenter/a;

    invoke-direct {p0, p1, v0}, Lcom/vk/profile/adapter/factory/sections/a;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/a;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/b;->d:Lcom/vk/profile/presenter/b;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/vk/profile/presenter/a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/b;->o()Lcom/vk/profile/presenter/b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 0

    .line 11
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/b;->a(Lcom/vkontakte/android/api/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/api/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/vk/profile/adapter/items/a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/b;->o()Lcom/vk/profile/presenter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/b;->V()Lcom/vk/profile/presenter/a/b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/profile/adapter/items/a;-><init>(Landroid/content/Context;Lcom/vkontakte/android/api/k;Lcom/vk/profile/presenter/a/b;)V

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-super {p0, p1}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/vk/profile/presenter/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/b;->d:Lcom/vk/profile/presenter/b;

    return-object v0
.end method
