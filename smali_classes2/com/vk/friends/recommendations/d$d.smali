.class public final Lcom/vk/friends/recommendations/d$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "FriendsSuggestNearbyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0237

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 164
    iget-object p1, p0, Lcom/vk/friends/recommendations/d$d;->a:Landroid/view/View;

    const v0, 0x7f0a066b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<Vi\u2026(R.id.location_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/common/widget/h;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/d$d;->P()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/common/widget/h;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/RequestUserProfile;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/d$d;->a(Lcom/vkontakte/android/RequestUserProfile;)V

    return-void
.end method
