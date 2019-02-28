.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/g$a;->a(Lcom/vk/profile/adapter/items/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vkontakte/android/api/k;

.field final synthetic this$0:Lcom/vk/profile/adapter/items/g$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/g$a;Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;->this$0:Lcom/vk/profile/adapter/items/g$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;->$profile:Lcom/vkontakte/android/api/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;->$profile:Lcom/vkontakte/android/api/k;

    iget-object v0, v0, Lcom/vkontakte/android/api/k;->z:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "profile.coverPhoto.getIm\u2026ByWidth(it.measuredWidth)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;->this$0:Lcom/vk/profile/adapter/items/g$a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/g$a;->z()Lcom/vk/profile/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method
