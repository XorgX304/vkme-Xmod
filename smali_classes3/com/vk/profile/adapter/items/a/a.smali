.class public final Lcom/vk/profile/adapter/items/a/a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ProfileClosedForYoyStubItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/a/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/16 p1, -0x21

    .line 13
    iput p1, p0, Lcom/vk/profile/adapter/items/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/profile/adapter/items/a/a;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/a/a$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/profile/adapter/items/a/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/a/a$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/a;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a/a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method
