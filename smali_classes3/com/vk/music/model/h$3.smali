.class Lcom/vk/music/model/h$3;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/h;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    new-instance v1, Lcom/vk/music/model/h$3$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/h$3$2;-><init>(Lcom/vk/music/model/h$3;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->b(Lcom/vk/music/model/h;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 163
    iget-object v0, p0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    invoke-static {v0, p1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 164
    iget-object p1, p0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    new-instance v0, Lcom/vk/music/model/h$3$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/h$3$1;-><init>(Lcom/vk/music/model/h$3;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$3;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
