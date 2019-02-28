.class public final Lcom/vk/newsfeed/helpers/prefetch/g;
.super Lcom/vk/newsfeed/helpers/prefetch/j;
.source "HeaderPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/i/a;)I
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;I)Ljava/lang/String;
    .locals 1

    const-string p2, "displayItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p2, Lcom/vk/dto/newsfeed/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/b;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
