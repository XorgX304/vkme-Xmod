.class public final Lcom/vk/profile/adapter/items/d;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "BoardTopicInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final c:I

.field private d:Lcom/vkontakte/android/api/e;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;ILcom/vkontakte/android/api/e;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/d;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput p2, p0, Lcom/vk/profile/adapter/items/d;->c:I

    iput-object p3, p0, Lcom/vk/profile/adapter/items/d;->d:Lcom/vkontakte/android/api/e;

    const/16 p1, -0x15

    .line 17
    iput p1, p0, Lcom/vk/profile/adapter/items/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/adapter/items/d;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/d$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/profile/adapter/items/d$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/d$a;-><init>(Lcom/vk/profile/adapter/items/d;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/d;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/d$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method public synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/d;->e(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/profile/adapter/items/d;->c:I

    return v0
.end method

.method public final j()Lcom/vkontakte/android/api/e;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d;->d:Lcom/vkontakte/android/api/e;

    return-object v0
.end method
