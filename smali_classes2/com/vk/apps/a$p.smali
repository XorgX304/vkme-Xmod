.class final Lcom/vk/apps/a$p;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/dto/apps/AppsSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/a;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/apps/a;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/a$p;->a:Lcom/vk/apps/a;

    iput-object p2, p0, Lcom/vk/apps/a$p;->b:Lcom/vk/lists/s;

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
            "Lcom/vk/dto/apps/AppsSection;",
            ">;)V"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    const-string v1, "response"

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/apps/AppsSection;

    .line 150
    new-instance v3, Lcom/vk/apps/a$g;

    iget-object v4, p0, Lcom/vk/apps/a$p;->a:Lcom/vk/apps/a;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/vk/apps/a$g;-><init>(Lcom/vk/apps/a;Lcom/vk/dto/apps/AppsSection;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 152
    invoke-virtual {v3, v5}, Lcom/vk/apps/a$g;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 156
    :goto_1
    invoke-virtual {v2}, Lcom/vk/dto/apps/AppsSection;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/apps/a$p;->a:Lcom/vk/apps/a;

    invoke-static {v4}, Lcom/vk/apps/a;->d(Lcom/vk/apps/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 157
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/apps/AppsSection;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/data/ApiApplication;

    .line 160
    new-instance v4, Lcom/vk/apps/a$b;

    iget-object v5, p0, Lcom/vk/apps/a$p;->a:Lcom/vk/apps/a;

    invoke-direct {v4, v5, v3}, Lcom/vk/apps/a$b;-><init>(Lcom/vk/apps/a;Lcom/vkontakte/android/data/ApiApplication;)V

    invoke-virtual {v0, v4}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/apps/a$d;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/vk/apps/a$d;->a(I)V

    .line 165
    :cond_4
    iget-object v3, p0, Lcom/vk/apps/a$p;->a:Lcom/vk/apps/a;

    invoke-virtual {v3}, Lcom/vk/apps/a;->a()Lcom/vk/apps/a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/apps/a$a;->a(Ljava/util/List;)V

    .line 167
    iget-object v2, p0, Lcom/vk/apps/a$p;->b:Lcom/vk/lists/s;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/apps/a$p;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
