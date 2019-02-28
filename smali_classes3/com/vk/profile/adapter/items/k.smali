.class public final Lcom/vk/profile/adapter/items/k;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "InvitedByItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/k$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vkontakte/android/api/k;

.field private final c:Lcom/vk/profile/presenter/b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/presenter/b;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k;->b:Lcom/vkontakte/android/api/k;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/k;->c:Lcom/vk/profile/presenter/b;

    const/16 p1, -0x1e

    .line 19
    iput p1, p0, Lcom/vk/profile/adapter/items/k;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/profile/adapter/items/k;->a:I

    return v0
.end method

.method public final b()Lcom/vkontakte/android/api/k;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/items/k;->b:Lcom/vkontakte/android/api/k;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/profile/adapter/items/k$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/k$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method

.method public final i()Lcom/vk/profile/presenter/b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/items/k;->c:Lcom/vk/profile/presenter/b;

    return-object v0
.end method
