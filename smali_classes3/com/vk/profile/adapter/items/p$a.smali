.class public final Lcom/vk/profile/adapter/items/p$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "WidgetItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/p;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/p;

.field final synthetic o:Lcom/vkontakte/android/ui/widget/v;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/p;Lcom/vkontakte/android/ui/widget/v;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/widget/v;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vk/profile/adapter/items/p$a;->n:Lcom/vk/profile/adapter/items/p;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/p$a;->o:Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p0, p3}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/p;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/vk/profile/adapter/items/p$a;->o:Lcom/vkontakte/android/ui/widget/v;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/p$a;->n:Lcom/vk/profile/adapter/items/p;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/p;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bm:Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/v;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/profile/adapter/items/p;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/p$a;->a(Lcom/vk/profile/adapter/items/p;)V

    return-void
.end method
