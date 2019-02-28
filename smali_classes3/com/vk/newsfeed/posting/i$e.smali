.class final Lcom/vk/newsfeed/posting/i$e;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/i;->a(ZZFF)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/i$e;->a:Lcom/vk/newsfeed/posting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/e;)Lcom/vk/newsfeed/posting/dto/e;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/e;->c()Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v2, "posterSettings"

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/i$e;->a:Lcom/vk/newsfeed/posting/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/e;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/i;->a(Lcom/vk/newsfeed/posting/i;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/newsfeed/posting/dto/e;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/i$e;->a(Lcom/vk/newsfeed/posting/dto/e;)Lcom/vk/newsfeed/posting/dto/e;

    move-result-object p1

    return-object p1
.end method
