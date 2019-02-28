.class public final Lcom/vk/profile/adapter/a/d$b;
.super Ljava/lang/Object;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/d;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/a/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/profile/adapter/a/d$b;->a:Lcom/vk/profile/adapter/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/vk/profile/adapter/a/d$b;->a:Lcom/vk/profile/adapter/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/a/d;->b(Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d$b;->a:Lcom/vk/profile/adapter/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/a/d;->b(Z)V

    .line 60
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d$b;->a:Lcom/vk/profile/adapter/a/d;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/d;->b()Lme/grishka/appkit/c/c;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/adapter/a/d$b;->a:Lcom/vk/profile/adapter/a/d;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/a/d;->b()Lme/grishka/appkit/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/d$b;->a:Lcom/vk/profile/adapter/a/d;

    invoke-virtual {v5}, Lcom/vk/profile/adapter/a/d;->b()Lme/grishka/appkit/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lme/grishka/appkit/c/c;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result p1

    add-int/2addr v4, p1

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lme/grishka/appkit/c/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/d$b;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
