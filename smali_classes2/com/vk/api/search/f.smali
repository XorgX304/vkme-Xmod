.class public final Lcom/vk/api/search/f;
.super Lcom/vk/api/search/g;
.source "SearchPeople.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/search/PeopleSearchParams;)V
    .locals 1

    const-string v0, "execute.searchPeople"

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p4, :cond_6

    .line 19
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->a()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "country_id"

    .line 20
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->a()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 24
    :cond_0
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->b()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "city_id"

    .line 25
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->b()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 29
    :cond_1
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->i()I

    move-result p2

    sget-object p3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p3}, Lcom/vk/search/PeopleSearchParams$a;->b()I

    move-result p3

    if-ne p2, p3, :cond_2

    const-string p2, "sex"

    const-string p3, "male"

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->i()I

    move-result p2

    sget-object p3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p3}, Lcom/vk/search/PeopleSearchParams$a;->c()I

    move-result p3

    if-ne p2, p3, :cond_3

    const-string p2, "sex"

    const-string p3, "female"

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "age_from"

    .line 37
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->j()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 41
    :cond_4
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "age_to"

    .line 42
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->k()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    .line 46
    :cond_5
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->l()Lcom/vkontakte/android/Relation;

    move-result-object p2

    sget-object p3, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p3}, Lcom/vk/search/PeopleSearchParams$a;->h()Lcom/vkontakte/android/Relation;

    move-result-object p3

    if-eq p2, p3, :cond_6

    const-string p2, "status"

    .line 47
    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->l()Lcom/vkontakte/android/Relation;

    move-result-object p3

    iget-object p3, p3, Lcom/vkontakte/android/Relation;->apiValue:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_6
    const-string p2, "hints"

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result p1

    if-ne p1, v0, :cond_9

    const/4 p3, 0x1

    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/search/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "ref"

    const-string p2, "search_people_rec"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/search/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    const-string v1, "response"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "hints"

    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 62
    new-instance v3, Lcom/vk/dto/discover/a/d;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v4, "search_people_important"

    invoke-direct {v3, v1, v4}, Lcom/vk/dto/discover/a/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "recommendations"

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, p1, v1, v3}, Lcom/vk/api/search/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    .line 69
    new-instance v5, Lcom/vk/dto/discover/a/c;

    const-string v6, "search_people_rec"

    invoke-direct {v5, v4, v6}, Lcom/vk/dto/discover/a/c;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "search"

    .line 73
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    .line 74
    new-instance v4, Lcom/vk/dto/discover/a/c;

    const-string v5, "search_people"

    invoke-direct {v4, v2, v5}, Lcom/vk/dto/discover/a/c;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "search"

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/search/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "search"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/data/VKList;->a(I)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/search/f;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
