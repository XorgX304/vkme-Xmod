.class public final Lcom/vk/profile/adapter/items/a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AddressMapInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/profile/ui/b;

.field private final c:Lcom/vkontakte/android/api/k;

.field private final d:Lcom/vk/profile/presenter/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/api/k;Lcom/vk/profile/presenter/a/b;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/a;->c:Lcom/vkontakte/android/api/k;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/a;->d:Lcom/vk/profile/presenter/a/b;

    const/16 p2, -0x1b

    .line 40
    iput p2, p0, Lcom/vk/profile/adapter/items/a;->a:I

    .line 42
    new-instance p2, Lcom/vk/profile/ui/b;

    iget-object p3, p0, Lcom/vk/profile/adapter/items/a;->c:Lcom/vkontakte/android/api/k;

    invoke-virtual {p3}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-wide v2, p3, Lcom/vk/dto/profile/Address;->n:D

    iget-object p3, p0, Lcom/vk/profile/adapter/items/a;->c:Lcom/vkontakte/android/api/k;

    invoke-virtual {p3}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-wide v4, p3, Lcom/vk/dto/profile/Address;->o:D

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/b;-><init>(Landroid/content/Context;DD)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/a;->b:Lcom/vk/profile/ui/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/profile/adapter/items/a;->d:Lcom/vk/profile/presenter/a/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/profile/adapter/items/a;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/a$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vk/profile/adapter/items/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/a$a;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a;->d:Lcom/vk/profile/presenter/a/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/a/b;->a(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final b()Lcom/vk/profile/ui/b;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a;->b:Lcom/vk/profile/ui/b;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/a$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method public final i()Lcom/vkontakte/android/api/k;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a;->c:Lcom/vkontakte/android/api/k;

    return-object v0
.end method
