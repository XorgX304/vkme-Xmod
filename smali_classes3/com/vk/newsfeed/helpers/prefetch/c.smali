.class public final Lcom/vk/newsfeed/helpers/prefetch/c;
.super Lcom/vk/newsfeed/helpers/prefetch/j;
.source "AdPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/i/a;)I
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;I)Ljava/lang/String;
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 16
    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PhotoAttachment;->aZ_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method
