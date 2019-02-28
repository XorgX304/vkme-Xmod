.class public final Lcom/vk/newsfeed/items/a/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "FeedLikesPlaceholder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c042e

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/a;->a:Landroid/view/View;

    const v0, 0x7f0a0811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026eholder_feed_likes_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/a/a;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You should override text placeholder for you listId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/a;->n:Landroid/widget/TextView;

    const v0, 0x7f1107c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/a;->a(Ljava/lang/Integer;)V

    return-void
.end method
