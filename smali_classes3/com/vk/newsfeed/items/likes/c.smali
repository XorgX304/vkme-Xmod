.class public final Lcom/vk/newsfeed/items/likes/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "FeedLikesFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/newsfeed/items/likes/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/vk/newsfeed/items/likes/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/items/likes/b;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/c;->a:Landroid/view/View;

    const v0, 0x7f0a0357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026eed_likes_filter_view_id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/newsfeed/items/likes/b;

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/c;->n:Lcom/vk/newsfeed/items/likes/b;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/likes/c;->a(Lkotlin/l;)V

    return-void
.end method
