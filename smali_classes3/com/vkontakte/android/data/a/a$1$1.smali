.class Lcom/vkontakte/android/data/a/a$1$1;
.super Ljava/lang/Object;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/a/a$1;->a(Lcom/vkontakte/android/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/VKList;

.field final synthetic b:Lcom/vkontakte/android/data/a/a$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/a/a$1;Lcom/vkontakte/android/data/VKList;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iput-object p2, p0, Lcom/vkontakte/android/data/a/a$1$1;->a:Lcom/vkontakte/android/data/VKList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/a/a;->d(Lcom/vkontakte/android/data/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->a:Lcom/vkontakte/android/data/VKList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v2, v2, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v2}, Lcom/vkontakte/android/data/a/a;->e(Lcom/vkontakte/android/data/a/a;)Lcom/vk/dto/common/City;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/VKList;->add(ILjava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/a/a;->g(Lcom/vkontakte/android/data/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/data/a/a$1$1;->a:Lcom/vkontakte/android/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    iget-object v1, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v1, v1, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v1}, Lcom/vkontakte/android/data/a/a;->g(Lcom/vkontakte/android/data/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/a/a;->a(Lcom/vkontakte/android/data/a/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/a/a;->h(Lcom/vkontakte/android/data/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/data/a/a$1$1;->a:Lcom/vkontakte/android/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    iget-object v1, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v1, v1, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v1}, Lcom/vkontakte/android/data/a/a;->h(Lcom/vkontakte/android/data/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/a/a;->a(Lcom/vkontakte/android/data/a/a;Ljava/util/List;)Ljava/util/List;

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1$1;->b:Lcom/vkontakte/android/data/a/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a/a;->notifyDataSetChanged()V

    return-void
.end method
