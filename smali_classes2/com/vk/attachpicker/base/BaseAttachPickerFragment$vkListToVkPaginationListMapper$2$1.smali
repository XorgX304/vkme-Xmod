.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2$1;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;->b()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/VKList<",
        "TT;>;",
        "Lcom/vk/core/common/VkPaginationList<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/core/common/VkPaginationList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "TT;>;)",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lcom/vk/core/common/VkPaginationList;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 414
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2$1;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
