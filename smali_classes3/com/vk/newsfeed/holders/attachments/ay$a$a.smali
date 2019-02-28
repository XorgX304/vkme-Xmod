.class final Lcom/vk/newsfeed/holders/attachments/ay$a$a;
.super Ljava/lang/Object;
.source "ZhukovHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ay$a;->U_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/ay$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ay$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->a:Lcom/vk/newsfeed/holders/attachments/ay$a;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 207
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/Photo;

    .line 208
    iget v4, v3, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v1, :cond_1

    iget v5, v1, Lcom/vk/dto/photo/Photo;->e:I

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/vk/dto/photo/Photo;->g:I

    iget v5, v1, Lcom/vk/dto/photo/Photo;->g:I

    if-ne v4, v5, :cond_1

    .line 209
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/data/VKList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->c:Ljava/util/List;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Lcom/vk/dto/photo/Photo;

    .line 214
    new-instance v4, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {v4, v3}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->a:Lcom/vk/newsfeed/holders/attachments/ay$a;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/ay$a;->a:Lcom/vk/newsfeed/holders/attachments/ay;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ay;->d(Lcom/vk/newsfeed/holders/attachments/ay;)Lcom/vkontakte/android/o;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(Ljava/util/List;)V

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->a:Lcom/vk/newsfeed/holders/attachments/ay$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/ay$a;->a(Lcom/vk/newsfeed/holders/attachments/ay$a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay$a$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
